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
fully certified as a Data and/or Software Carpentry instructor:

1.  Submit a [small change to one of our lessons](#lesson-change).
2.  Take part in an online [discussion session](#discussion-session).
3.  Teach a short [demonstration lesson](#demo-lesson) online.

These checkout steps aim to introduce you to key components of being a Software 
and Data Carpentry instructor that are difficult to fully cover in the classroom 
setting of the two-day training.  These are: 

1.  Contributing to our lesson materials.  As our materials are developed by the 
    community, we want to ensure that all instructors know where and how to contribute 
    to our materials, particularly so that you can contribute in the future.

2.  Participating in the larger Software/Data Carpentry instructor community.  We 
    include the discussion session in the checkout because we hear 
    from many instructors that one of their favorite aspects of being an 
    Software/Data instructor is meeting and talking with other instructors in the community.

3.  Practicing and confirming the skills you need to teach on your own.  Before 
    signing up for a workshop, you can have the practice of preparing a lesson and 
    doing a brief session of live coding.

We would like to get everyone through this process within two months of training.
Anyone who has not completed within 90 days should [contact us](mailto:{{ site.email }})
to discuss reasons and options.

## Part 1: Submit a Small Change to One of Our Lessons
<a name="lesson-change"></a>

Our lessons are maintained and improved by the people who teach them,
so this part of the checkout procedure gives you a chance to familiarize yourself
with our collaborative curriculum development process.

Pick one of the lessons from the list given later in this section
and submit a *small* change.
Note that you may submit a change to a Data Carpentry lesson
when qualifying as a Software Carpentry instructor:
the goal is to be sure you are familiar with the process.

Your change can be a new exercise or diagram,
or an improvement to one or more of the lesson's learning objectives.
Please note that:

1.  If you want to teach Software Carpentry,
    you must submit the change as a pull request on GitHub.
    If you want to teach Data Carpentry,
    you may submit the change either as a pull request
    or by filing an issue in GitHub that describes your proposed change.
    Either way,
    send a link to the pull request or issue to [{{site.email}}](mailto:{{site.email}})
    so that she can shepherd it through the review process.

2.  Your change doesn't have to be accepted in order for you to become an instructor:
    the point is to make sure that you understand the process and have met the people who review material.

3.  Be sure to format your submission in the same way as the content that's already there.
    For example,
    lessons should include the 'challenge' style,
    while learning objectives should be in the quoted block at the top of the lesson.
    The `CONTRIBUTING.md` file in each lesson has guidelines
    (and improvements to these guidelines are welcome).

4.  The lesson maintainers get many pull requests like this,
    so please take some time to write a good commit message to help them understand what you're doing.
    For example:

    ~~~
    Add a 'commit --amend' exercise

    Everybody will botch a commit message at some point.  This
    exercise introduces them to an easy way to fix those mistakes.
    ~~~

    will make life much easier for the maintainer than:

    ~~~
    Instructor-training assignment
    ~~~

5.  You only have to submit *one* change to move on to the next step,
    not one per Carpentry.

6.  We do *not* want exercises or other material that introduce new concepts:
    our lessons are already full to bursting.

7.  If you are writing an exercise,
    we strongly prefer contributions to the Data Carpentry lessons right now (since that material is much younger)
    or to our fledgling "Python for complete novices" lesson.

8.  If you would rather do a diagram, we are happy to take submissions to any of our lessons.
    Please use SVG, since vector formats are easier to manipulate than raster formats.

9.  We also appreciate improvements to our lessons' learning objectives.
    In particular, we would like checked against the actual lesson content,
    and would also like them labelled according to the levels of Bloom's Taxonomy.

The lessons you may submit to are:

1.  [Data Carpentry lessons](http://www.datacarpentry.org/lessons/):
    we would prefer contributions to these right now.
    *   R-ecology: <https://github.com/datacarpentry/R-ecology/>
    *   Python-ecology: <https://github.com/datacarpentry/python-ecology/>
    *   SQL-ecology: <https://github.com/datacarpentry/sql-ecology/>
    *   OpenRefine-ecology: <https://github.com/datacarpentry/OpenRefine-ecology/>
2.  [New Software Carpentry Python lesson](https://github.com/swcarpentry/python-novice-gapminder/):
    This lesson is an experiment to see if we can start collaboration much earlier than we have in the past.
    If you want to add to this, please submit an exercise that uses the Gapminder data set (in the "data" directory).
    Please don't worry too much about formatting, and please only submit the Markdown files (not generated HTML) in pull requests.
3.  [Stable Software Carpentry lessons](https://software-carpentry.org/lessons/):
    we are currently accepting solutions to existing exercises, diagrams, and improvements to learning objectives.

> ## What Makes a Good Exercise?
>
> 1.  Follow the coding style of the lesson you're submitting to.
>     For example,
>     [our SQL lesson][swc-sql] capitalizes keywords but uses lower case for table and field names,
>     and many of the lessons have a `CONTRIBUTING` file with explicit guidelines.
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

After you have submitted a change to one of our lessons,
the next step is to take part in an hour-long discussion session
led by an experienced instructor. 
This session gives you a change to familiarize yourself with a particular lesson
and clarify anything that may be unclear about our operations in general.

Our discussion sessions are run as weekly video conferences:
please see our [Community Calendar]({{page.calendar}}) for times.
You can sign up for a session on [this Etherpad]({{page.discussionpad}});
if none of the available times work for you,
or if you need any special arrangements,
please [let us know](mailto:{{site.email}})

To prepare for your session,
pick a particular lesson such as Data Carpentry's lesson on OpenRefine
or the Software Carpentry lesson on Python
and read the *whole* lesson.
As you are reading,
make notes about the following:

1. Did you feel like you would like to change the flow or present the concepts differently?
   If so, what and why?
2. Was there anything that you found unclear in the material?
   Did you get stuck anywhere?
3. What are some misconceptions that the students could develop when learning this material?
   Which bits of the module may be tricky and if poorly explained, they may lead the students to broken mental model? 
4. What prior knowledge do learners need to have before participating in this module (whole lesson)?
   If you were to list any prerequsites, what would they be? 

The first two questions are intended to help you become more comfortable with
[our collaborative lesson development methods][blog-collab-lesson].
The third and fourth question refer back to the instructor training course,
and are meant to give you a chance to apply some of what you've learned to these specific lessons.

Once you are familiar with a lesson:

1. Add yourself to an upcoming discussion session on [this Etherpad]({{page.discussionpad}})
   (or put yourself in the list at the top
   if there isn't an upcoming discussion session for your lesson that fits your schedule).
2. The person running your discussion session
   will add video conferencing details to [the Etherpad]({{page.discussionpad}})
   before the session starts.
   At present,
   most sessions use Google Hangouts,
   so please make sure you have a Google account or some other login that will work with Hangouts.
3. Please also use a headset with a built-in microphone during the session
   rather than open-air speakers and your laptop's built-in microphone,
   since the latter often lead to audio quality problems.

During the session,
you are expected to ask questions about issues you noticed while reading your chosen lesson,
and about our operations in general.
If the discussion leader feels that you have adequately prepared,
she will notify the training coordinator
and ask you to sign up for a demonstration lesson (described in the next session).
If she feels you have not prepared,
she may ask you to come back for another session later.

### Rubric
<a name="rubric"></a>

Trainees are expected to ask questions during their discussion session
to show that they've thought about what they're going to teach,
and about workshops in general.
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

## Part 3: Teach a Short Demonstration Lesson
<a name="demo-lesson"></a>

Once you have completed your discussion session,
the final step is to sign up for a 5-minute online demonstration lesson
[this Etherpad]({{page.demopad}})
(or add yourself to the top of the pad if none of the available times work for you).
Like the discussion sessions,
these demonstration lessons are run as video conferences using Google Hangouts,
and the instructor leading the session will post connection details and other information
in [the Etherpad]({{page.demopad}})
shortly before it begins.

For your teaching demonstration,
will ask you to teach a short segment from your chosen lesson.
If you want to do your final demonstration(s) in a language other than English,
please let us know in advance so that we can find someone to moderate.

**Note:** we will pick the segment of the lesson you are to teach
on the day of the demonstration,
so you must be prepared to teach any part of your chosen lesson.

For your demonstration,
you will screen-share through Google Hangouts
and live code as if your computer was plugged into a projector
and you were standing in front of a class.
You may use whatever notes you want,
provided they are not visible on your screen.
You are *not* to read the lesson aloud line by line:
instead,
you are to teach as you would in an actual workshop.
When your five minutes are up,
the trainer leading the session will call time,
and then you and everyone else taking part in the session will give feedback on your teaching in the session's Etherpad.
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
please contact your trainer
or mail us at [{{site.email}}](mailto:{{site.email}}).

[blog-collab-lesson]: {{ site.swc_site }}/blog/2014/03/collaborative-lesson-development.html
[swc-sql]: https://swcarpentry.github.io/sql-novice-survey/
