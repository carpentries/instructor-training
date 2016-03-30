---
layout: lesson
subtitle: Checkout Procedure
---
After you have finished the two-day training class,
you must go through these steps in order to complete your training and be certified:

1.  Submit a [small change to one of our lessons](#lesson-change).
2.  Take part in an online [discussion session](#discussion-session).
3.  Teach a short [demonstration lesson](#demo-lesson) online.

We would like to get everyone through this process within two months of training,
so please get started as soon as you can.
Anyone who has not completed within three months should contact their trainer,
or the head of instructor training,
to discuss reasons and options.

## Submit a Small Change to One of Our Lessons
<a name="lesson-change"></a>

Our lessons are maintained and improved by the people who teach them,
so this part of the checkout procedure gives you a chance to familiarize yourself
with the way we manage that.

Pick one of the lessons from the list given later in this section
and submit a *small* change.
Note that you may submit a change to a Data Carpentry lesson
when qualifying as a Software Carpentry instructor:
the goal is to be sure you are familiar with the process.

Your change can be a new exercise or diagram,
or improve one or more of the lesson's learning objectives.
Please note that:

1.  If you want to teach Software Carpentry,
    you must submit the change as a pull request on GitHub.
    If you want to teach Data Carpentry,
    you may submit the change either as a pull request
    or by filing an issue in GitHub that describes your proposed change.
    Either way,
    send a link to the pull request or issue to your trainer
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

5.  You only have to submit *one* change to move on to the next step, not one per Carpentry.

6.  We do *not* want exercises or other material that introduce new concepts:
    our lessons are already full to bursting.

7.  If you are writing an exercise,
    We strongly prefer contributions to the Data Carpentry lessons right now (since that material is much younger)
    or to our fledgling "Python for complete novices" lesson.
    Please include a solution to your exercise;
    please also make sure the exercise runs on all three platforms (Windows, Mac OS X, and Linux),
    and try to give it a scientific theme
    (reversing a string isn't particularly motivational for our audience).

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

## Take Part in An Online Discussion Session
<a name="discussion-session"></a>

After you have submitted a change to one of our lessons,
the next step is to take part in an hour-long online discussion session with other trainees
led by an experienced instructor. 
This session gives you a change to familiarize yourself with a particular lesson
and clarify anything that may be unclear about our operations in general.

To prepare for this session,
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
[our collaborative lesson development methods]({{site.site}}/blog/2014/03/collaborative-lesson-development.html).
The third and fourth question refer back to the instructor training course,
and are meant to give you a chance to apply some of what you've learned to these specific lessons.

Once you are familiar with a lesson,
add yourself to an upcoming discussion session on [this Etherpad](http://pad.software-carpentry.org/lesson-discussion-2016),
or put yourself in the list at the top
if there isn't an upcoming discussion session for your lesson that fits your schedule.
The person running your discussion session
will add video conferencing details to [the Etherpad](http://pad.software-carpentry.org/lesson-discussion-2016)
before the session starts;
at present,
most sessions use Google Hangouts,
so please make sure you have a Google account or some other login that will work with Hangouts.
Please also use a headset with a built-in microphone during the session
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

> **Spring 2016: A New Hope**
>
> As an experiment,
> we are inviting some trainees to take part in our weekly workshop debriefing sessions
> with existing instructors
> rather than lesson discussion sessions.
> We hope that this will give trainees a chance to meet more members of our community,
> and get answers to questions about a broader range of topics.
> Your trainer will let you know if this option is being offered to your group;
> if it is,
> please see our [Community Calendar](https://calendar.google.com/calendar/embed?src=oseuuoht0tvjbokgg3noh8c47g%40group.calendar.google.com)
> for the times of upcoming debriefing sessions.
> You are still required to familiarize yourself with one particular lesson before taking part,
> and to bring questions about it to discuss.

## Teach a Short Demonstration Lesson
<a name="demo-lesson"></a>

Once you have completed your discussion session,
the final step is to sign up for a 5-minute online demonstration lesson
[this Etherpad](http://pad.software-carpentry.org/teaching-demos)
(or add yourself to the top of the pad if none of the available times work for you).
Like the discussion sessions,
these demonstration lessons are run as video conferences using Google Hangouts,
and the instructor leading the session will post connection details and other information in [the Etherpad](http://pad.software-carpentry.org/teaching-demos)
shortly before it begins.

For your teaching demonstration,
will ask you to teach a short segment from your chosen lesson.
If you want to do your final demonstration(s) in a language other than English,
please let us know in advance so that we can find someone to moderate.

> Note that we will pick the segment of the lesson you are to teach
> on the day of the demonstration,
> so you must be prepared to teach any part of your chosen lesson.

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
or mail us at [training-help@software-carpentry.org](training-help@software-carpentry.org).
