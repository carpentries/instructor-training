---
title: "The Carpentries"
teaching: 60
exercises: 0
questions:
- "How are Software and Data Carpentry organized and run?"
objectives:
- "Summarize the history and structure of the Software and Data Carpentry organizations."
- "Describe at least three similarities and differences between Software and Data Carpentry workshops."
keypoints:
- "Software Carpentry was founded in 1998 to teach scientists how to program better."
- "Data Carpentry was founded in 2014 to teach researchers how to handle data."
- "Their materials are all openly licensed, but their names and logos are trademarked."
- "They share teaching methods and a common instructor pool."
- "The workshop operations guide summarizes what they have learned about organizing and delivering training."
---
In becoming an instructor for Software or Data Carpentry,
you are also becoming part of a community of like-minded volunteers.
This section provides some background on both organizations,
and on the final steps toward certification.

> ## Preparation and Discussion
>
> This discussion assumes that trainees have read the [operations guide]({{ site.swc_site }}/workshops/operations/)
> (which is [assigned as overnight homework]({{ site.root }}/12-summarize/)).
> Instead of going through this material point by point,
> trainers should ask each trainee to add one non-overlapping question to a list,
> then go through that list.
{: .callout}

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

![Software Carpentry and Data Carpentry Comparison]({{ site.root }}/fig/SWCvsDC.png)

## Existing Lessons

Software Carpentry's most commonly used [lessons]({{ site.swc_site }}/lessons/) are:

|Lesson|Site|Repository|Instructor guide|
|------|----|----------|----------------|
|The Unix Shell|[Site]({{site.github_io_url}}/shell-novice/)|[Repository](https://github.com/swcarpentry/shell-novice)|[Instructor guide]({{site.github_io_url}}/shell-novice/instructors.html)
|Version Control with Git|[Site]({{site.github_io_url}}/python-novice-inflammation/)|[Repository](https://github.com/swcarpentry/git-novice)|[Instructor guide]({{site.github_io_url}}/python-novice-inflammation/instructors.html)|
|Programming with Python|[Site]({{site.github_io_url}}/git-novice/)|[Repository](https://github.com/swcarpentry/python-novice-inflammation)|[Instructor guide]({{site.github_io_url}}/git-novice/instructors.html)|
|Programming with R|[Site]({{site.github_io_url}}/r-novice-inflammation/)|[Repository](https://github.com/swcarpentry/r-novice-inflammation)|[Instructor guide]({{site.github_io_url}}/r-novice-inflammation/instructors.html)|
|R for Reproducible Scientific Analysis|[Site]({{site.github_io_url}}/r-novice-gapminder/)|[Repository](https://github.com/swcarpentry/r-novice-gapminder)|[Instructor guide]({{site.github_io_url}}/r-novice-gapminder/instructors.html)|
{: table table-striped}

Only one of the three programming lessons (Python or one of the R lessons) is used in a typical workshop.
Software Carpentry also maintains lessons on:

|Lesson|Site|Repository|Instructor guide|
|------|----|----------|----------------|
|Version Control with Mercurial|[Site]({{site.github_io_url}}/hg-novice/)|[Repository](https://github.com/swcarpentry/hg-novice)|[Instructor guide]({{site.github_io_url}}/hg-novice/instructors.html)
|Using Databases and SQL|[Site]({{site.github_io_url}}/sql-novice-survey/)|[Repository](https://github.com/swcarpentry/sql-novice-survey)|[Instructor guide]({{site.github_io_url}}/sql-novice-survey/instructors.html)
|Programming with MATLAB|[Site]({{site.github_io_url}}/matlab-novice-inflammation/)|[Repository](https://github.com/swcarpentry/matlab-novice-inflammation)|[Instructor guide]({{site.github_io_url}}/matlab-novice-inflammation/instructors.html)
|Automation and Make|[Site]({{site.github_io_url}}/make-novice/)|[Repository](https://github.com/swcarpentry/make-novice)|[Instructor guide]({{site.github_io_url}}/make-novice/instructors.html)
{: table table-striped}

but these are less frequently used.

The main aim of the Unix shell lesson is to familiarize people with a handful of basic concepts
that crop up in many other areas of computing:

*   the notions of a path and a home directory
*   the use of history and tab completion to save time (and prevent mistakes)
*   manipulating text using `head`, `tail`, `grep`, and related tools
*   combining existing tools using pipes instead of writing new ones
*   using loops to repeat operations

The aims of the version control lesson are to teach people:

*   how to keep track of their work,
*   how to collaborate with other people online, and
*   enough about privacy and licensing that they can begin to make sensible decisions about
    what to put where and how to share it.

The ostensible aim of the programming lessons are to show people
how to build modular programs out of small functions
that can be read, tested, and re-used.
However,
these concepts turn out to be hard to convey to people
who are still learning the syntax of a programming language
(forest and trees),
so in practice the programming lessons focus primarily on
the mechanics of doing common operations in those languages.

Data Carpentry's [lessons]({{ site.dc_site }}/lessons/)
are domain-specific and cover data organization, manipulation, and visualization skills
relevant to the target domain.
Currently, there are fully-developed workshops for:

*   [Ecology]({{ site.dc_site }}/lessons/#ecology-workshop)
*   [Genomics]({{ site.dc_site }}/lessons/#genomics-workshop)
*   [Geospatial Data]({{ site.dc_site }}/lessons/#geospatial-data-workshop)

There are also materials in development and testing for:

*   [Social Science]({{ site.dc_site }}/lessons/#social-science-materials)
*   and [a semester-long Biology course]({{ site.dc_site }}/semester-biology/).

Other Data Carpentry lessons are in the incubator stage.

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

### What Costs What?

Quoting the [Software Carpentry workshop request page][swc-request]:

> Our instructors are volunteers,
> and so are not paid for their teaching,
> but **host sites are required to cover travel and accommodation costs for any instructors visiting from out of town**.
> The Software Carpentry Foundation offers three fee schedules for workshops:
>
> **Self-Organized Workshops: Optional Donation**
>
> Software Carpentry welcomes you to organize and run your own workshop
> without administrative assistance from the Software Carpentry Foundation by optional donation.
> In order to use the Software Carpentry name and logo at your event,
> we only require that you follow our curriculum,
> have at least one badged instructor teaching and co-organizing your event,
> and let us know that you're organizing a workshop.
> In order to help Software Carpentry continue operating and offering workshops around the world,
> we ask for (but do not require) a donation, and recommend $500 USD as a suitable amount.
>
> **Nonprofit Organization: $2500**
>
> If you are a not-for-profit, such as a university or government lab,
> the Software Carpentry Foundation will organize a workshop for you
> (not including instructor travel and accommodation costs) for $2500 USD.
>
> **For-Profit Institution: $10000**
>
> If you are a for-profit institution, such as a company,
> the Software Carpentry Foundation will organize a workshop for you
> (not including instructor travel and accommodation costs) for $10,000 USD
> of which three quarters is used to underwrite workshops at institutions that could otherwise not afford them.
>
> We strive to be a global project and support diversity in science.
> If you wish to offer a workshop that would further these goals,
> please contact us regarding a waiver for the administration fee at the nonprofit and for-profit scales.
> Waivers are not required for self-organized workshops.
{: .quotation}

Quoting the [Data Carpentry workshops page][dc-request]:

> The cost of hosting a workshop is both the Workshop Administration Fee and travel expenses for the two instructors.
>
> **Workshop Administration Fee: $2500 US**
>
> This is the fee is for non-profit organizations, such as universities and government labs.
> If you are a for-profit organization, such as a company, and are interested in a workshop, please get in touch.
>
> Partial or full waivers for fees will be considered on an as-needed basis.
>
> **Travel Expenses for Instructors: ~$2000 US**
>
> All instructors are volunteers, but the Host needs to cover their travel expenses.
> We work to find local instructors,
> but suggest that you estimate about $2000 for the travel, food and accommodation of the instructors.
> The details of how you will reimburse the instructors needs to be established when the workshop is scheduled.
{: .quotation}

### Materials

All of Software and Data Carpentry's lessons materials are freely available
under a permissive [open license][license].
You may use them whenever and however you want,
provided you cite the original source.

> ## What's Core?
>
> Our learners have such a wide spread of prior knowledge
> that no one fixed lesson could possibly fit everyone's needs.
> We have therefore provided more material than most people will get through most of the time
> in order to be (reasonably) sure that we have enough for more advanced classes.
> In particular:
>
> 1. Callouts (like this one) contain material that isn't essential to the lesson,
>    and which most instructors will skip.
> 2. Most instructors only give learners one or two exercises per episode;
>    the other exercises are there for self-study.
{: .callout}

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
see the description of [the instructor checkout procedure]({{ site.root }}/checkout/)
for details.

## Setting Up

In order to communicate with learners,
and to help us keep track of who's taught what and where,
each workshop's instructors create a one-page website using
[this template][workshop-template].
Once that has been created,
the host or lead instructor sends its URL to
the [workshop coordinator](mailto:{{ site.email }}),
who adds it to our records.
The workshop will show up on our websites shortly thereafter.

> ## Practice With SWC Infrastructure
>
> Go to the [workshop template repository][workshop-template] and follow the directions
> to create a workshop website using your local location and today's date.
{: .challenge}

We also have [a small installer for Windows](https://github.com/swcarpentry/windows-installer/releases/download/v0.3/SWCarpentryInstaller.exe)
to help people set up their environment,
which is maintained in [this GitHub repository](https://github.com/swcarpentry/windows-installer).
This installer runs *after* the installer that puts Git and Bash on Windows,
and does the following:

*   Installs GNU Make and makes it accessible from msysGit
*   Installs nano and makes it accessible from msysGit
*   Installs SQLite and makes it accessible from msysGit
*   Creates a ~/nano.rc with links to syntax highlighting configurations
*   Provides standard nosetests behavior for msysGit
*   Adds R's bin directory to the path (if we can find it)

Please see the setup instructions in the workshop template for more details.

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
    More details are given below.
    *   [Data Carpentry on GitHub][dc-github]
    *   [Software Carpentry on GitHub][swc-github]
*   Both Software and Data Carpentry have public discussion lists
    that host everything from lively discussion on teaching practices
    to job postings and general announcements.
*   Data Carpentry also has a [discussion forum][dc-forum].
*   And you can find us on Twitter:
    *   [Software Carpentry on Twitter][swc-twitter]
    *   [Data Carpentry on Twitter][dc-twitter]

### A Culture of Contribution

The administration, policies, practices and content of
Software Carpentry and Data Carpentry rest on the shoulders of the
communities that support them.  In the same way that we hope to promote a
culture of openness, sharing,
and reproducibility in science and research through training researchers with
the tools they need, the
Carpentry organizations themselves aim to be open, collaborative, and
based on best practices.  Just
as we encourage researchers to use packages and modules in their code, to
create re-usable pieces, we want to draw together the collective expertise of
our teaching community to create collaborative lessons, share other materials,
and improve the lessons via "bug fixes" as we go along.
We discuss this in more detail in [a later lesson]({{ site.root }}/20-lessons/).

### Beyond Lessons

While contribution is frequently seen in terms of contributing
to specific lessons in either organization, there
are many, many ways to contribute and participate in the Software and Data
Carpentry communities.

* Contributing to discussion and development of lessons and policies, via
discussions on Github issues/pull requests or email discuss lists
* Writing blog posts and bringing important ideas/news to the community
* Developing tools
* Hosting and organizing workshops
* Contributing to lessons via raising issues or submitting pull requests
* Leadership and administrative positions, including being a lesson maintainer,
 or serving on a committee.

Here are some examples of ways that people have contributed to the community:
* Show a discussion thread on one of the pull requests which contains a change in
materials.
* I also showed how the thread on Discuss list about "Leaving novices
behind" turned into blog post.
* I would also cover more about how friendly the community is - showing
examples of good discussions under pull requests (possibly controversial PRs).

So being part of a friendly, open discussion, is of equal or greater importance
to the community than submitting the perfect lesson change.  The
[checkout process]({{ site.root }}/checkout/) to become a fully-fledged instructor will be
one way to start connecting to the community and find which area will allow you
to contribute best.

### Governance

Software Carpentry is a democracy:
its seven-member [Steering Committee][swc-steering-committee] is elected annually
by and from its membership,
which includes every instructor who has taught in the two years leading up to the election.
The Steering Committee has final say on all strategic and financial decisions;
if you would like Software Carpentry to take a new direction,
or would like to do more than teach or develop lessons,
you are very welcome to put your name forward as a candidate.

> ## Get Connected
>
> Join our discussion lists, subscribe to our blogs, and follow us on Twitter.
{: .challenge}

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

[dc-blog]: {{ site.dc_site }}/blog/
[dc-forum]: http://discuss.datacarpentry.org/
[dc-github]: {{ site.dc_github }}
[dc-join]: {{ site.dc_site }}/involved/
[dc-lessons]: {{ site.dc_site }}/lessons/
[dc-request]: {{ site.dc_site}}/workshops-host/
[dc-submission-page]: {{ site.dc_site }}/instructor-checkout-exercises/
[dc-twitter]: https://twitter.com/datacarpentry
[dc]: {{ site.dc_site }}
[lessons-learned]: http://f1000research.com/articles/3-62/v2
[license]: {{ site.root }}/license/
[scf-history]: {{ site.swc_site }}/scf/history/
[scf]: {{ site.swc_site }}/scf/
[swc-blog]: {{ site.swc_site }}/blog/
[swc-github]: {{ site.swc_github }}/
[swc-join]: {{ site.swc_site }}/join/
[swc-lessons]: {{ site.swc_site }}/lessons/
[swc-operations]: {{ site.swc_site }}/workshops/operations.html
[swc-request]: {{ site.swc_site}}/workshops/request/
[swc-steering-committee]: {{ site.swc_site }}/scf/
[swc-twitter]: https://twitter.com/swcarpentry
[swc]: {{ site.swc_site }}
[workshop-template]: {{ site.swc_github }}/workshop-template
