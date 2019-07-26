---
layout: page
title: "Checkout Procedure"
calendar: https://calendar.google.com/calendar/embed?src=oseuuoht0tvjbokgg3noh8c47g%40group.calendar.google.com
demopad: https://pad.carpentries.org/teaching-demos
discussionpad: http://pad.software-carpentry.org/community-discussions
---

## Brief Overview and Rationale

After you have completed the two-day instructor training workshop,
you must go through these three steps to complete your training and be
fully certified as a Carpentries instructor:

1.  Make (and [send us a link to](mailto:{{ site.email }})) a [contribution to a lesson's content, exercises, or instructor's guide](#lesson-change).
2.  Take part in an online [community discussion session](#discussion-session).
3.  Teach a short [demonstration lesson](#demo-lesson) online.

Tasks are listed in the order most of our instructor trainees complete the checkout process, but
you can complete them in any order. Trainees will receive a certificate of completion approximately 
two weeks after completing all the requirements. 

These checkout steps aim to introduce you to key components of being a Carpentries instructor that are difficult to fully cover in the classroom
setting of the two-day training.  These are:

1.  Contributing to our lesson materials.  As our materials are developed by the
    community, we want to ensure that all instructors know where and how to contribute
    to our materials, particularly so that you can contribute in the future.

2.  Participating in the larger Carpentry instructor community.  We
    include the community discussion session in the checkout because we hear
    from many instructors that one of their favorite aspects of being a
    Carpentry instructor is meeting and talking with other instructors in the community.

3.  Practicing and confirming the skills you need to teach on your own.  Before
    signing up for a workshop, you will have practiced preparing a lesson and
    doing a brief session of live coding.


Trainees will have three months to complete the checkout exercises. Extensions may be granted at the discretion of Carpentries staff
and must be requested before the three months are up. To request an extension, please [contact us](mailto:{{ site.email }}).


> ## Submit an application  
> To help us track your progress through the checkout process and make sure you get the credit you deserve, you will need to submit an application in our database management system (AMY).
> If you haven't already, please fill out [the online application form](https://amy.software-carpentry.org/forms/request_training/). For group name, please enter the name your instructor provides.
{: .challenge}

## Part 1: Submit a Small Contribution to One of Our Lessons
<a name="lesson-change"></a>

Our lessons are maintained and improved by the people who teach them,
so this part of the checkout procedure gives you a chance to familiarize yourself
with our collaborative curriculum development process.

Trainees must make a contribution to a lesson's content, exercises, or instructor's guide by doing one of the following:

1. Providing substantive feedback on an existing issue or pull request (preferred).
2. Submitting a change to fix an existing issue.
3. Proof-reading a lesson and adding a new issue describing something to be improved.

Contributions to Data Carpentry and Library Carpentry materials may be submitted through GitHub or by [email](mailto:{{ site.email }}). Contributions to Software Carpentry materials must be submitted through GitHub.

Each lesson has a CONTRIBUTING.md file in its repository on GitHub. This file explains best practices for contributing
to that lesson. You can access a lesson's GitHub repository by clicking on the GitHub kitty icon in the "Repository" column for that lesson on the lesson page. The lesson pages can be found at:  

* [https://datacarpentry.org/lessons/]({{ site.dc_site }}/lessons/)
* [https://software-carpentry.org/lessons/]({{ site.swc_site }}/lessons/)
* [https://librarycarpentry.org/lessons/]({{ site.lc_site }}/lessons/) 

Please follow the guidelines in the appropriate CONTRIBUTING.md file when making lesson contributions.

Please note that:

1.  If you submit your contribution through GitHub, you need to [send us](mailto:{{ site.email }})
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
    SVG files can be produced using [Inkscape](https://inkscape.org/)
    as well as other graphics programs.

7.  We also appreciate improvements to our lessons' learning objectives.
    In particular,
    we would like our current learning objectives to be checked against the actual lesson content,
    and to be framed in terms of observables
    (e.g., "Learner will be able to do X") rather than intangibles (e.g., "Learner will appreciate X").
    
For more details on the workflow of how to contribute via GitHub, see this
community [contributed guide](https://github.com/dmgt/swc_github_flow/blob/master/for_novice_contributors.md)

## Part 2: Take Part in An Online Community Discussion Session
<a name="discussion-session"></a>

The next step is to take part in an hour-long community discussion session
led by an experienced instructor.
These sessions gives you a chance to ask questions about the material
you plan on teaching
and to clarify anything that may be unclear about our operations in general.


Our community discussion sessions are run as video conferences several times per week:
please see our [Community Calendar]({{page.calendar}}) for times.
You can sign up for a session on [the community discussions Etherpad]({{page.discussionpad}});
if none of the available times work for you,
or if you need any special arrangements,
please [let us know](mailto:{{ site.email }})

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
3.  What are some misconceptions that the learners may have when learning this material?
    Which bits of the lesson may be tricky and if poorly explained,
    may lead the learners to broken mental models?
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
they will notify the training coordinator.

## Part 3: Teach a Short Demonstration Lesson
<a name="demo-lesson"></a>

The final step is to sign up for a 5-minute demonstration online using
[the teaching demo schedule Etherpad]({{page.demopad}})
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

For your teaching demonstration, you will prepare to teach a lesson from one of the
Carpentries lesson programs. You will be asked to teach a short segment from your chosen lesson from this 
[list of suggested episodes](https://carpentries.github.io/instructor-training/demo_lessons/index.html). 
The host of the session will pick a segment of the lesson for you to teach on the day of the 
demonstration, so you must be prepared to teach any part of your chosen lesson.

You can refer to the lists of [Software Carpentry lessons](https://software-carpentry.org/lessons/), [Data Carpentry lessons](http://www.datacarpentry.org/lessons/), and [Library Carpentry lessons](https://librarycarpentry.org/lessons/) on the websites.
A lesson corresponds to a single line in the lesson table and a single repository in GitHub. Some lessons have supplementary modules.
You do not need to be prepared to teach the supplementary modules for your teaching demonstration.  

_Please note that you only need to demonstrate your ability to teach one lesson; once certified you can teach any lesson if you have the relevant expertise. 
You can indicate the lessons you are comfortable teaching when you update 
[your instructor profile](https://amy.software-carpentry.org/workshops/trainee-dashboard/)._ 

For your demonstration(s), you will screen-share
and live code as if your computer was plugged into a projector
and you were standing in front of a class.
You may use whatever notes you want,
provided they are not visible on your screen.
Please teach as you would in an actual workshop.
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
and when and where to sign up for another session. Here is a [rubric](https://carpentries.github.io/instructor-training/demos_rubric/) made available to Trainers to aid with scoring. 

## Contacting Us

If you have any questions or suggestions about any of the above,
please [contact us](mailto:{{ site.email }}).
