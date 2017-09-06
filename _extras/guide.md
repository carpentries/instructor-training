---
layout: page
title: "Instructor Notes"
permalink: /guide/
---

## Table of Contents


* [Checklists](#checklists)
  * [Scheduling the Event [Coordinator]](#scheduling-the-event-coordinator)
  * [Setting Up [Trainer]](#setting-up-trainer)
  * [During the Event [Trainer]](#during-the-event-trainer)
  * [After the Event [Trainer]](#after-the-event-trainer)
  * [Between Instructor Training Sessions [Trainer]](#between-instructor-training-sessions-trainer)
  * [After Trainees Complete [Head of Instructor Training]](#after-trainees-complete-head-of-instructor-training)
  * [Messages](#messages)
* [Introduction](#introduction)
* [Exercises](#exercises)
* [Video Recorded Lessons](#video-recorded-lessons)
* [Live Coding Demo Videos](#live-coding-demo-videos)
* [Motivation and Demotivation](#motivation-and-demotivation)
* [Carpentries Overview](#carpentries-overview)
* [The Big Picture](#the-big-picture)
* [Software Carpentry Is Not Computer Science](#software-carpentry-is-not-computer-science)
* [Logistics](#logistics)
  * [Two\-Day In\-Person](#two-day-in-person)
  * [Two\-Day Online (with groups or fully distributed)](#two-day-online-with-groups-or-fully-distributed)
* [Demo Sessions](#demo-sessions)
  * [Before the Demo](#before-the-demo)
  * [Shortly Before the Demo](#shortly-before-the-demo)
  * [During the Demo](#during-the-demo)
  * [After the Demo](#after-the-demo)
  * [Example Starting Points for Demos](#example-starting-points-for-demos)


## Checklists

See Atul Gawande's 2007 article "[The Checklist](http://www.newyorker.com/magazine/2007/12/10/the-checklist)"
for a look at how using checklists can save lives (and make many other things better too).

> ## Scheduling the Event [Coordinator]
>
> 1.  Decide if it will be in person, online for one site, or online for several.
> 1.  Talk through expectations with the host(s).
>     *   If it is in person, make sure the host knows they're covering travel costs for trainers.
>     *   Determine who is allowed to attend.
>         *   We strongly prefer trainees to have attended workshops (as learners or helpers).
>         *   Other criteria may be negotiated by the Executive Directors as part of partnership agreements.
> 1.  Arrange trainers.
> 1.  Arrange space.
>     *   Make sure there are breakout rooms for video recording.
> 1.  Choose dates.
>     *   If it is in person, book travel.
> 1.  Get names and email addresses of attendees from host(s).
>     *   Register those people in AMY.
> 1.  Email attendees [a welcome message][welcome] that includes:
>     *   a link to the workshop home page
>     *   background readings
>     *   a description of any pre-requisite tasks
> 1.  Make sure attendees will all have network access.
{: .checklist}

> ## Setting Up [Trainer]
>
> 1.  Create an Etherpad (http://pad.software-carpentry.org/<nameofevent>
> 1.  Set up a one-page website for the workshop using <https://github.com/swcarpentry/training-template> as a starting point.
> 1.  Send the URL to the admins.
> 1.  If it is online:
>     *   Test the video conference link.
>     *   Set up meeting with the hosts to make sure the Zoom channel works and give you a change to meet "face-to-face"
> 1.  Check whether any attendees have special needs.
{: .checklist}

> ## During the Event [Trainer]
>
> 1.  Introduce yourself (see detailed guide below). 
> 1.  Ask your trainees to introduce themselves to each other. 
> 1.  Remind everyone of the code of conduct.
> 1.  Collect attendance.
> 1.  Distribute sticky notes.
> 1.  Use the etherpad. 
> 1.  Collect participants' GitHub IDs (if they are interested in teaching Software Carpentry).
> 1.  Go through [the checkout procedure][checkout] point by point.
> 1.  Explain how we [format lesson submissions][format].
{: .checklist}

> ## After the Event [Trainer]
>
> 1.  Email a list of attendees and no-shows to checkout@carpentries.org, noting the URL of your training event.
> 1.  Administer the [post-training survey]({{site.training_post_survey}}).
> 1.  Email attendees about [the checkout process][checkout].
> 1.  Debrief with the head of instructor training.
{: .checklist}

> ## Between Instructor Training Sessions [Trainer]
>
> 1.  Sign up to lead [teaching demonstrations](http://pad.software-carpentry.org/teaching-demos).
> 2.  Email a list of trainees who participated in teaching demo to checkout@carpentries.org. Note whether they passed or failed.  
{: .checklist}

> ## After Trainees Complete [Head of Instructor Training]
>
> 1.  Send new instructors [the completion message][completion].
> 1.  Create and send [PDF certificates][certificates].
{: .checklist}

Note that trainers do not examine their own trainees:
having them examine each other's helps balance load
and maintain consistency of curriculum and standards.

## Messages

You may use the following message templates to communicate with trainees:

* [Welcome participants before the workshop][welcome]
* [Description of checkout procedure sent immediately after the workshop][checkout]
* [Next steps after receiving pull request][after-pr]
* [Request to do another discussion session when participant was passive][passive-discussion]
* [Confirm certification and describe next steps][completion]
* [Notify participants that they have not completed within the specified time][expiry]



## Introduction

To begin your class, the instructors should give a brief introduction
that will convey their capacity to teach the material,
accessibility/approachability, desire for student success, and
enthusiasm.  Tailor your introduction to the students’ skill level so
that you convey competence (without seeming too advanced) and
demonstrate that you can relate to the students.  Throughout the
workshop, continually demonstrate that you are interested in student
progress and that you are enthusiastic about the topics.

Students should also introduce themselves (preferably verbally).  At
the very least, everyone should add their name to the Etherpad, but
its also good for everyone at a given site to know who all is in the
group.  Note: this can be done while setting up before the start of
the class.

## Exercises

*   Have students write answers to the initial MCQ in the Etherpad
    or [import it into socrative][socrative-import] using this ID: SOC-25251122. Briefly summarize the answers.

*   Learners do think-pair-share for cognitive maps and multiple-choice questions.

*   In the two-day versions,
    have learners read the operations guide as their overnight homework
    and do their demotivational story just before lunch on day 2:
    it means day 2 starts with *their* questions (which wakes them up),
    and the demotivational story is a good lead-in to lunchtime discussion.
*   Don't have them complete the Teaching Perspectives Inventory
    or read through the pre- or post-assessment questionnaires in class:
    it kills momentum.

*   Have them work in pairs for the live coding exercise rather than threes,
    and don't bother recording:
    the camera can't pick up both the speaker's body language and what's on the screen.
    Afterwards, have learners put answers to the following questions in the Etherpad:
    * What felt different about live coding (vs. standing up and lecturing)? What was harder/easier?
    * Did you make any mistakes? If so, how did you handle them?
    * Did you talk and type at the same time, or alternate?
    * How often did you point at the screen? How often did you highlight with the mouse?
    * What will you try to do differently next time?

*   When teaching faded examples:
    1.  Divide trainees into groups of 4-5
    2.  Put the faded example (Python code) from the curriculum into the Etherpad.
    3.  Define the audience for these examples.
        For example, are these beginners who only know some basics programming concepts?
        Or are these learners with some experience in programming but not in Python?
        You need to provide this information so that the trainees can decide what intrinsic knowledge these audiences have.
    4.  Talk the trainees through some examples of intrinsic, germane, and extraneous knowledge
        for the Python faded example for the audiences you defined. For example:
        *   Intrinsic load: ability to read and write; understanding what variable is
        *   Germane load: learning how to loop through a collection in Python
        *   Extraneous load: need to know that Python requires indentation
    5.  Ask the trainees to discuss and identify in groups what different loads occur, and write them into the Etherpad.

    If there are people among the trainees who don't program at all,
    make sure that they are in separate groups and ask to the groups to work with that person as a learner to help identify different loads.
    Another option is to have a faded example that is not programming specific. But that may be difficult to achieve.

## Video Recorded Lessons

One of the key elements of this training course is recording trainees
and having them, and their peers, critique those recordings.
We were introduced to this practice by UBC's Warren Code,
and it has evolved to the following:

1.  On day 1, show trainees a short clip (3-4 minutes) of someone teaching a lesson
    and have them give feedback as a group.
    This feedback is organized on two axes:
    positive versus negative,
    and content versus presentation.
    The first axis is explained as "things to be repeated and emphasized" versus "things to be improved",
    while the second is explained by contrasting people who have good ideas,
    but can't communicate them (all content, no presentation)
    with people who speak well, but don't actually have anything to say.

2.  Trainees are then asked to work in groups of three.
    Each person rotates through the roles of instructor, audience, and videographer.
    As the instructor,
    they have two minutes to explain one key idea from their research (or other work)
    as if they were talking to a class of interested high school students.
    The person pretending to be the audience is there to be attentive,
    while the videographer records the session using a cellphone or similar device.

3.  After everyone has taught,
    the trio sits together and watches all three videos in succession,
    writing out feedback on the same 2x2 grid introduced above.
    Once all the videos have been reviewed,
    the group rejoins the class;
    each person puts all the feedback on themselves into the Etherpad.

In order for this exercise to work well:

*   Groups must be physically separated to reduce audio cross-talk between their recordings.
    In practice,
    this means 2-3 groups in a normal-sized classroom,
    with the rest using nearby breakout spaces,
    coffee lounges,
    offices,
    or (on one occasion) a janitor's storage closet.

*   Do all three recordings before reviewing any of them,
    because otherwise the person to go last is short-changed on time.

*   People must give feedback on themselves,
    as well as giving feedback on each other,
    so that they can calibrate their impressions of their own teaching
    according to the impressions of other people.
    (We find that most people are harder on themselves than others are,
    and it's important for them to realize this.)

*   At the end of day 1,
    ask trainees to review the lesson episode
    you will use for the live coding demonstration at the start of day 2.

*   Try to make at least one mistake during the demonstration of live coding
    so that trainees can see you talk through diagnosis and recovery,
    and draw attention afterward to the fact that you did this.

The announcement of this exercise is often greeted with groans and apprehension,
since few people enjoy seeing or hearing themselves.
However,
it is consistently rated as one of the most valuable parts of the class,
and also serves as an ice breaker:
we want pairs of instructors at actual workshops to give one another feedback,
and that's much easier to do once they've had some practice
and have a rubric to follow.

## Live Coding Demo Videos

The lists below are the aspects the videos try to contrast.
After the exercise where the learners compare the videos and write down do's and dont's,
the comments usually cover almost everything from the Top 10. 
Instead of going over this Top 10, check whether anything was missed and briefly address these points.

**[Part 1][live-coding-bad]: how not to do it**

*   Instructor ignores a red sticky clearly visible on a learner's laptop.
*   Instructor is sitting, mostly looking at the laptop screen.
*   Instructor is typing commands without saying them out loud.
*   Instructor uses fancy bash prompt.
*   Instructor uses small font in not full-screen terminal window with black background.
*   The terminal window bottom is partially blocked by the learner's heads for those sitting in the back.
*   Instructor receives a a pop-up notification in the middle of the session.
*   Instructor makes a mistake (a typo) but simply fixes it without pointing it out, and redoes the command.

**[Part 2][live-coding-good]: how to do it right**

*   Instructor checks if the learner with the red sticky on her laptop still needs attention.
*   Instructor is standing while instructing, making eye-contact with participants.
*   Instructor is saying the commands out loud while typing them.
*   Instructor moves to the screen to point out details of commands or results.
*   Instructor simply uses ‘$ ‘ as bash prompt.
*   Instructor uses big font in wide-screen terminal window with white background.
*   The terminal window bottom is above the learner's heads for those sitting in the back.
*   Instructor makes mistake (a typo) and uses the occasion to illustrate how to interpret error-messages.

## Motivation and Demotivation

*   In the exercise on brainstorming motivational challenges,
    review the comments in the Etherpad.
    Rather than read all out loud, highlight the common themes
    (i.e. establish value, positive expectations, promote self efficiency)
    or things that stand out our that you can relate to.
    Note: this exercise can be done before or going through the above list.

*   In the exercise on brainstorming demotivational experiences,
    review the comments in the Etherpad.
    Rather than read all out loud,
    highlight a few of the things that could have been done differently.
    This will give everyone some confidence in how to handle these situations in the future.

## Carpentries Overview

This discussion assumes that trainees have read the [operations guide]({{ site.swc_site }}/workshops/operations/)
(which is [assigned as overnight homework]({{ page.root }}/12-summarize/)).
Instead of going through this material point by point,
trainers should ask each trainee to add one non-overlapping question to a list,
then go through that list.

## The Big Picture

In 2014,
[George Monbiot wrote](http://www.theguardian.com/commentisfree/2014/jun/16/saving-the-world-promise-not-fear-nature-environmentalism):

> If we had set out to alienate and antagonize the people we've been trying to reach,
> we could scarcely have done it better.
> This is how I feel,
> looking back on the past few decades of environmental campaigning, including my own...
>
> Experimental work suggests that when fears are whipped up,
> they trigger an instinctive survival response.
> You suppress your concern for other people and focus on your own interests...
> Terrify the living daylights out of people, and they will protect themselves at the expense of others...
{: .quotation}

A lot of advocates for open science and reproducible research make the same mistake.
They frighten people with talk of papers that have been retracted
when they should talk about all the new science people could do
if they weren't wasting hours trying to figure out
how they created figure number three in the first place.

We have found that we have more impact when we
*emphasize how much more researchers can do when they are computationally competent*.
We have also found it's importance for us to
*emphasize that what we teach and how we teach it is based on the best available evidence*.
We use live coding instead of slides because research shows that people learn more from doing than watching.
Similarly,
the tools we teach are ones that our instructors---who are active researchers themselves---use daily.

One final point to make in instructor training workshops is that
*our greatest impact may be what we teach our instructors about teaching and collaborating*.
As a species,
we know as much about education as we do about public health,
but since most university lecturers are self-taught teachers,
they are completely unaware of this body of knowledge.
At the same time,
the massive, open collaboration that has made Wikipedia and open source software successful
has never taken hold in teaching.
Most university lecturers are still the sole creators and consumers of their lessons,
which wastes time and impedes the spread of good ideas.
Changing *that* could have more impact in the long run
than anything to do with for loops and pull requests.

> ## Software Carpentry Is Not Computer Science
>
> Many of the foundational concepts of computer science,
> such as computability,
> inhabit the lower-right corner of the grid described above.
> This does *not* mean that they aren't important,
> or aren't worth learning,
> but if our aim is to convince people that they can learn this stuff,
> and that doing so will help them do more science faster,
> they are less compelling than things like automating repetitive tasks.
{: .callout}

## Logistics

This course has been taught as a multi-week online class,
as a two-day in-person class,
and as a two-day class in which the learners are in co-located groups
and the instructor participates remotely.

### Two-Day In-Person

This was the second method we tried.
The biggest change was the introduction of recorded teaching exercises.

*   Several times during the training,
    participants are divided into groups of three
    and asked to teach a short lesson (typically 2-3 minutes long).
    In turn,
    one person is the teacher, one the audience, and one the videographer,
    who records the teacher using a handheld device such as a phone.
    Group members then rotate roles:
    the teacher becomes the listener, the listener records, and the videographer teaches.
    Once all three have finished teaching,
    the group reviews all three videos,
    and everyone gives feedback on everyone (including themselves).
    This feedback then goes into the Etherpad for discussion.

*   It's important to record all three videos and then watch all three:
    if the cycle is teach-review-teach-review,
    the last person to teach runs out of time.
    Doing all the reviewing after all the teaching
    also helps put a bit of distance between the teaching and the reviewing,
    which makes the exercise slightly less excruciating.

*   This exercise only works if there are breakout rooms available:
    if everyone is trying to record in the same room,
    the audio cross-talk makes the recordings unintelligible.

*   We use Etherpad for in-person training,
    both for note-taking and for posting exercise solutions and feedback on recorded lessons
    Questions and discussion are done aloud.

### Two-Day Online (with groups or fully distributed)

*   Group: Each group of learners is together in a room using one camera and microphone.
    Fully distributed: Each learner is connecting individually. 
    
*   We have found that having good audio matters more than having good video,
    and that the better the audio,
    the more learners can communicate with the instructor and other rooms by voice
    rather than by using the Etherpad chat.

*   We do the video lecture exercise as in the two-day in-person training. 
    
*   Google Doc may be better than Etherpad. 
    Both slow down under load, 
    but the Google Doc allows people to paste in images from the concept mapping exercise.  
    It also minimizes any distractions that may arise from the Etherpad color coding.
    If you *do* use an Etherpad, consider starting a fresh one for the second day 
    as this seems to reduce loading delays and lag.

*   Put the participants' names double-spaced at the very bottom of the Etherpad, 
    Whenever you want learners to submit work in the Google Doc or Etherpad, 
    paste that list in so that they all know where to add their answer.
    This minimizes over-typing and helps the instructor gauge learners' progress with the exercise.

*   Whenever you give an exercise, type it into the Doc or 'pad, 
    and add both how much time they have and when they're expected back (including timezone).
    Note: Markdown bulleting doesn't easily transfer to Etherpad, 
    so we have created a 'TTT temmpate' Etherpad containing many of the challenges in a format
    that can be easily copied and pasted into your class Etherpad.
    http://pad.software-carpentry.org/ttt-template
    
*   Screen-sharing videos with learners usually doesn't work well.
    Instead, paste the links to videos and have the learns watch them on a computer in their room.  

*   Rather than screen sharing an image,
    paste the link to the image into the Etherpad
    for learners to view on their own.
    All the figures are displayed on this page: https://swcarpentry.github.io/instructor-training/figures/.
    You can right click the image to get its URL.
    
*   Video conferencing problems will most certainly arise.
    Plan for extra time getting everyone on board on the first day.
    Also, you can set up a time a few days before the workshop 
    for a test call with the local host to make sure the conference room setup is working well.
       
       
## Demo Sessions

Checklist for instructor trainers hosting a live-coding demo session as part of a trainee's checkout procedure.

### Before the Demo

*   Sign up to lead the demo at <http://pad.software-carpentry.org/teaching-demos>.
*   Trainers should not certify people from their own institution or from the workshops
    they taught, so check this is not the case, and ask any such trainees to reschedule.
*   For each trainee, pick a suitable starting point in the lesson that they have chosen.
    Do not start at the very beginning of the first episode,
    and look for an episode that dives into live coding quickly without first explaining a lot.
    (Example starting points are listed below.).
    Do not have them start in the middle of an episode.
    Note that some lessons (e.g., the Software Carpentry R lesson using inflammation data)
    have supplementary episodes.
    Do not pick from those.

### Shortly Before the Demo

*   Go to the [Zoom room](https://carpentries.zoom.us/j/357144246) if needed. Links to 
    these are on the Etherpad.

### During the Demo

*   Once everyone is in the call (audio and video working),
    remind them of the Code of Conduct,
    explain the procedure for the demo session,
    and remind them that trainees have to be able to teach from *any* episode from their chosen lesson.
    Ask whether anyone has only prepared for 5 minutes from *one* episode instead of the entire lesson,
    and if so, suggest strongly they reschedule.
*   Ask those not presenting to mute their microphone,
    and tell them they are to give feedback in the etherpad
    using the same positive-vs-negative and content-vs-presentation rubric used in training.
*   Hand out the assignment to the first trainee,
    give them a bit of time to set up the demo
    (they may have to import some packages, load some data, move to a certain folder etc).
*   Ask them to share their screen using the "Share Screen" lower menu in Zoom.
*   Once they are ready, give them a 3-2-1 countdown to start.
*   Use a countdown timer which makes a noise once their 5 minutes are up (e.g., your phone),
    or just say "bong" really loudly at the end of their time.
*   Use a [rubric][rubric] for notes.
*   After the five minute timer, allow them to finish their sentence and tell them time's up.
*   After the trainee is finished,
    first ask how they themselves thought it went,
    then give constructive feedback based on your notes. 
*   Do *not* tell the trainee whether they passed or failed:
    send that by email after the session is over.
*   Repeat for the other trainees.
*   At the end of the season, ask for general questions.
*   Tell trainees that once disconnected,
    you will add your notes to the session’s etherpad and leave them there for a while.
*   Disconnect and add your notes to the session’s etherpad.

### After the Demo

*   Sign up for your next session in <http://pad.software-carpentry.org/teaching-demos>.
*   Email checkout (at) carpentries (dot) org with names + pass/fail information
*   Clear etherpad of data from your session.  

### Example Starting Points for Demos

*   SWC Unix Shell
    *   [03-create]({{ site.swc_pages }}/shell-novice/03-create/)
    *   [05-loop]({{ site.swc_pages }}/shell-novice/05-loop/)
    *   [06-script]({{ site.swc_pages }}/shell-novice/06-script/)

*   SWC, python gapminder
    *   [06-libraries]({{ site.swc_pages }}/python-novice-gapminder/06-libraries/)

*   SWC, python novice inflammation
    *   [03-lists]({{ site.swc_pages }}/python-novice-inflammation/03-lists/)
    *   [06-func]({{ site.swc_pages }}/python-novice-inflammation/06-func/)

*   SWC, Automation and Make
    *   [03-variables]({{ site.swc_pages }}/make-novice/03-variables/)

*   SWC, SQL
    *   [02-sort-dup]({{ site.swc_pages }}/sql-novice-survey/02-sort-dup/)

*   SWC, Matlab
    *   [03-loops]({{ site.swc_pages }}/matlab-novice-inflammation/03-loops/)

*   SWC, R for Reproducible Scientific Analysis
    *   [07-control-flow]({{ site.swc_pages }}/r-novice-gapminder/07-control-flow/)

*   DC, python ecology
    *   [02-index-slice-subset]({{ site.dc_site }}/python-ecology-lesson/02-index-slice-subset)

*   DC R ecology
    *   [04-dplyr]({{ site.dc_site }}/R-ecology-lesson/04-dplyr.html)
    *   [05-visualization-ggplot2.html]({{ site.dc_site }}/R-ecology-lesson/05-visualization-ggplot2.html) (actually, [plotting-with-ggplot2]({{ site.dc_site }}/R-ecology-lesson/05-visualization-ggplot2.html#plotting-with-ggplot2))

TOC created by [gh-md-toc](https://github.com/ekalinin/github-markdown-toc.go)


[after-pr]: {{ page.root }}/files/messages/after-pr.txt  
[amy]: {{ site.amy_site }}/  
[certificates]: {{ site.swc_github }}/certification  
[checkout]: {{ page.root }}/files/messages/checkout.txt  
[completion]: {{ page.root }}/files/messages/completion.txt  
[expiry]: {{ page.root }}/files/messages/expiry.txt  
[format]: {{ page.root }}/files/messages/format.txt  
[live-coding-bad]: https://youtu.be/bXxBeNkKmJE  
[live-coding-good]: https://youtu.be/SkPmwe_WjeY  
[orwell-why-i-write]: http://www.resort.com/~prime8/Orwell/whywrite.html  
[passive-discussion]: {{ page.root }}/files/messages/passive-discussion.txt  
[profile]: {{ site.amy_site }}/update_profile/  
[socrative-import]: https://b.socrative.com/teacher/#import-quiz  
[questionnaire]: http://goo.gl/forms/EHXfBSDmvqBLLVzj1  
[rubric]: {{ site.swc_github }}/instructor-training/blob/gh-pages/files/teaching-demo-rubric.md  
[stefik-paper]: https://dl.acm.org/citation.cfm?id=2534973  
[stefik-summary]: {{ page.root }}/files/papers/stefik-summary-2016.pdf  
[welcome]: {{ page.root }}/files/messages/welcome.txt  
