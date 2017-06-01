---
layout: page
title: "Checkout Procedure"
permalink: /checkout/
calendar: https://calendar.google.com/calendar/embed?src=oseuuoht0tvjbokgg3noh8c47g%40group.calendar.google.com
demopad: http://pad.software-carpentry.org/teaching-demos
discussionpad: http://pad.software-carpentry.org/instructor-discussion
---

After you have finished the two-day training class,
you must go through these steps in order to complete your training and be
fully certified as a Data and Software Carpentry instructor:

1.  Make a [contribution to a lesson's content, exercises, or instructor's guide](#lesson-change).
2.  Take part in an online [discussion session](#discussion-session).
3.  Teach a short [demonstration lesson](#demo-lesson) online.

These checkout steps aim to introduce you to key components of being a Software
and Data Carpentry instructor that are difficult to fully cover in the classroom
setting of the two-day training.  These are:

1.  Contributing to our lesson materials.  As our materials are developed by the
    community, we want to ensure that all instructors know where and how to contribute
    to our materials, particularly so that you can contribute in the future.

2.  Participating in the larger Carpentry instructor community.  We
    include the discussion session in the checkout because we hear
    from many instructors that one of their favorite aspects of being an
    Carpentry instructor is meeting and talking with other instructors in the community.

3.  Practicing and confirming the skills you need to teach on your own.  Before
    signing up for a workshop, you will have practiced preparing a lesson and
    doing a brief session of live coding.

Trainees will have three months to complete the checkout exercises. Extensions may be granted at the discretion of Carpentries staff
and must be requested before the three months are up. To request an extension, please [contact us]({{ site.contact }}).

Please note that in the past, instructors needed to certify separately for Data and Software Carpentry. As of 
March 2017 that is no longer the case. Instructors who have already certified for either Data or Software Carpentry 
are now considered Carpentry instructors and can teach either set of curricula.

> ## Create an Account  
> To help us track your progress through the checkout process and make sure you get the credit you deserve, you will need to create an
> account in our database management system (AMY). If you filled out an application to attend instructor training, you already have an
> account. If you didn't fill out an application, please do so now to create your account. You can fill out an application 
> using [this link](https://amy.software-carpentry.org/forms/request_training/). For group name, please enter the name your instructor
> provides. If you already have an AMY account, you can log in [here](https://amy.software-carpentry.org/account/login/).  
{: .challenge}

## Part 1: Submit a Small Contribution to One of Our Lessons
<a name="lesson-change"></a>

Our lessons are maintained and improved by the people who teach them,
so this part of the checkout procedure gives you a chance to familiarize yourself
with our collaborative curriculum development process.

Trainees must make a contribution to a lesson's content, exercises, or instructor's guide by doing one of the following:

1.  Submitting a change to fix an existing issue.
2.  Proof-reading a lesson and adding a new issue describing something to be improved.
3.  Providing substantive feedback on an existing issue or pull request.

Contributions to Data Carpentry materials may be submitted through GitHub or by [email]({{ site.contact }}).
Contributions to Software Carpentry materials must be submitted through GitHub.

Each lesson has a CONTRIBUTING.md file in its repository on GitHub. This file explains best practices for contributing 
to that lesson. You can access a lesson's GitHub repository by clicking on the GitHub kitty icon in the "Repository" column for that
lesson on the lesson page. For Data Carpentry this is [www.datacarpentry.org/lessons/]({{ site.dc_site }}/lessons/). For Software Carpentry this is
[www.software-carpentry.org/lessons/]({{ site.swc_site }}/lessons/). Please follow the guidelines in the appropriate CONTRIBUTING.md file when making lesson
contributions.

Trainees must do their work on one of the lessons for which we are currently seeking improvements.

Please note that:

1.  If you submit your contribution through GitHub, you need to [send us]({{ site.contact }})
    a link to the pull request or issue so that we can track your progress through checkout.

2.  **Your contribution doesn't need to be accepted in order for you to become an instructor**:
    the point is to make sure that you understand the process and have met the people who review material.

3.  Be sure to format your submission in the same way as the content that's already there.
    The `CONTRIBUTING.md` file in each lesson has guidelines
    (and improvements to these guidelines are welcome).

4.  The lesson maintainers get many pull requests,
    so please take some time to write a good commit message to help them understand what you're doing.
    For example:

    ~~~
    Add a 'commit --amend' exercise

    Everybody will botch a commit message at some point.  This
    exercise introduces them to an easy way to fix those mistakes.
    ~~~
    {: .source}

    will make life much easier for the maintainer than:

    ~~~
    Instructor-training assignment
    ~~~
    {: .source}

5.  We do *not* want exercises or other material that introduce new concepts:
    our lessons are already full to bursting.

6.  We are happy to accept contributions of new diagrams for any of our lessons.
    Please use SVG (scalable vector graphics),
    since vector formats are easier to manipulate than raster formats.
    SVG files can be produced using [Inkscape](https://inkscape.org/en/)
    as well as other graphics programs.

7.  We also appreciate improvements to our lessons' learning objectives.
    In particular,
    we would like our current learning objectives to be checked against the actual lesson content,
    and to be framed in terms of observables
    (e.g., "Learner will be able to do X") rather than intangibles (e.g., "Learner will appreciate X").

The lessons you may submit to are:

1.  For [Data Carpentry]({{ site.dc_site }}/lessons/):
    we would prefer contributions to these right now.
    *   [R-ecology](https://github.com/datacarpentry/R-ecology-lesson/)
    *   [Python-ecology](https://github.com/datacarpentry/python-ecology-lesson/)
    *   [SQL-ecology](https://github.com/datacarpentry/sql-ecology-lesson/)
    *   [OpenRefine-ecology](https://github.com/datacarpentry/OpenRefine-ecology-lesson/)
2.  For [Software Carpentry]({{ site.swc_site }}/lessons/):
    we are currently accepting solutions to existing exercises, diagrams, and improvements to learning objectives
    for any lesson. We are also accepting new exercises using the Gapminder data set
    for our [new Software Carpentry Python lesson]({{ site.swc_github}}/python-novice-gapminder/).
    Please don't worry too much about formatting, and please only submit the Markdown files
    (not generated HTML) in pull requests.

> ## What Makes a Good Exercise?
>
> If you are submitting a new exercise for the new Software Carpentry Python lesson:
>
> 1.  Follow the coding style of the lesson you're submitting to.
>     Read the lesson's `CONTRIBUTING` file for explicit guidelines.
> 2.  Include a solution to your exercise.
> 3.  Do not rely on software that isn't easily available on Windows, Mac OS X, and Linux,
>     since most workshops have users on all three platforms.
> 4.  Try to give exercises a scientific theme:
>     reversing a string isn't particularly motivational for our audience.
> 5.  Include a comment when you submit the exercise
>     to explain the purpose of the exercise
>     (i.e., what it is demonstrating or checking for).
{: .callout}

## Part 2: Take Part in An Online Discussion Session
<a name="discussion-session"></a>

After you have submitted a contribution to one of our lessons,
the next step is to take part in an hour-long discussion session
led by an experienced instructor.
This session gives you a chance to ask questions about the material
you plan on teaching
and to clarify anything that may be unclear about our operations in general.

Our discussion sessions are run as video conferences several times per week:
please see our [Community Calendar]({{page.calendar}}) for times.
You can sign up for a session on [this Etherpad]({{page.discussionpad}});
if none of the available times work for you,
or if you need any special arrangements,
please [let us know]({{ site.contact }})

The link to connect to the video conference is at the top of the Etherpad.
Please be sure to use a headset with a built-in microphone during the session
rather than open-air speakers and your laptop's built-in microphone,
since the latter often lead to audio quality problems.

To prepare for your session,
pick one lesson that you plan on teaching and read the whole lesson.
As you are reading, make notes about the following:

1.  Was there anything that you found unclear in the material? Did you get stuck anywhere?
2.  Did you feel like you would like to change the flow or present the concepts differently?
    If so, what and why?
3.  What are some misconceptions that the students may have when learning this material?
    Which bits of the lesson may be tricky and if poorly explained,
    may lead the students to broken mental models?
4.  What prior knowledge do learners need to have before participating in this lesson?
    If you were to list any prerequisites, what would they be?

The first two questions are intended to help you become more comfortable
with our collaborative lesson development methods.
The third and fourth question refer back to the instructor training course,
and are meant to give you a chance to apply some of what you've learned to these specific lessons.

During the session,
you are expected to ask questions to show that you've thought about what you're going to teach
(including questions you had while reading through your chosen lesson),
and about how our workshops are run in general.

Sample questions include:

*   What were the most interesting or surprising things existing instructors learned
    when they attended or taught their first workshop?
*   What pre- and during-workshop responsibilities did each instructor have?
*   What lessons did people teach?
*   How did instructors test installation of the required software?
*   How long did lessons actually take to teach?
    (Alternatively, how far did instructors actually get?)
*   Did people adapt or modify the lesson material?
    If so, how and why?
*   Where in the material are learners most likely to misunderstand things or get lost,
    and why?

Trainees may also ask about:

*   material in the lessons that they don't understand,
*   how teaching these workshops has helped people's own work or careers, and
*   anything else that comes to mind.

If the discussion leader feels that you have adequately participated in the conversation,
they will notify the training coordinator
who will then ask you to sign up for a teaching demonstration (described in the next session).

## Part 3: Teach a Short Demonstration Lesson
<a name="demo-lesson"></a>

Once you have completed your discussion session,
the final step is to sign up for a 5-minute teaching demonstration online using
[this Etherpad]({{page.demopad}})
(or add yourself to the top of the pad if none of the available times work for you).

The link to connect to the video conference is at the top of the Etherpad.
Please be sure to use a headset with a built-in microphone during the session
rather than open-air speakers and your laptop's built-in microphone,
since the latter often lead to audio quality problems.
The instructor leading the session will post other information
in [the Etherpad]({{page.demopad}}) shortly before it begins.

If you want to do your demonstration in a language other than English,
please let us know in advance so that we can attempt to find someone to moderate.
We may not be able to accommodate all languages.

For your teaching demonstration, you will teach a short segment from your chosen lesson(s).
We will pick the segment of the lesson(s) you are to teach
on the day of the demonstration,
so you must be prepared to teach any part of your chosen lesson(s).
Tables showing the lessons can be found [here for Software Carpentry](https://software-carpentry.org/lessons/) and [here for Data Carpentry](http://www.datacarpentry.org/lessons/). 
A lesson corresponds to a single line in the lesson table and a single repository in GitHub. Some lessons have supplementary modules.
You do not need to be prepared to teach the supplementary modules for your teaching demonstration.  

For your demonstration(s), you will screen-share
and live code as if your computer was plugged into a projector
and you were standing in front of a class.
You may use whatever notes you want,
provided they are not visible on your screen.
You are *not* to read the lesson aloud line by line:
instead,
you are to teach as you would in an actual workshop.
When your five minutes are up,
the trainer leading the session will call time,
and then you and everyone else taking part in the session will give feedback on your teaching
in the session's Etherpad.
Note that people are required to give feedback on themselves as well as on others;
note also that it's useful to organize your feedback along the two axes of positive vs. negative
and content vs. presentation,
just as you will have done during the two-day class.

If all goes well,
we will send you your certificate
and instructions on how to add yourself to the teaching roster and our website.
If for any reason the trainer leading the session feels that you should try again,
you will be told what to focus on
and when and where to sign up for another session.

## Contacting Us

If you have any questions or suggestions about any of the above,
please [contact us]({{ site.contact }}).
