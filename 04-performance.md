---
layout: page
subtitle: Teaching as a Performance Art
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

FIXME: reference the "Lessons Learned" paper

*   jugyokenkyu
*   how skill transfer actually works (Fincher)

## In Class

*   Sticky notes
    *   Giving each learner two sticky notes of different colors allows
        instructors to do quick true/false questions as they're teaching. It
        also allows real-time feedback during hands-on work: learners can put
        a green sticky note on their laptop when they have something
        completed, or a red one when they need help.
    *   We also use them as minute cards: before each break, learners take a
        minute to write one thing they've learned on the green sticky note,
        and one thing they found confusing (or too fast or too slow) on the
        red. It only takes a couple of minutes to collate these, and allows
        the instructors to adjust to learners' interests and speed.
*   One up, one down
    *   We frequently also ask for summary feedback at the end of each day.
        The instructors ask the learners to alternately give one positive and
        one negative point about the day, without repeating anything that has
        already been said.  This requirement forces people to say things they
        otherwise might not: once all the "safe" feedback has been given,
        participants will start saying what they really think.
    *   Minute cards are anonymous; the alternating up-and-down feedback is
        not.  Each mode has its strengths and weaknesses, and by providing
        both, we hope to get the best of both worls.
*   Live coding
    *   It's more convincing
    *   It enables instructors to be more responsive to "what if?" questions
    *   It facilitates lateral knowledge transfer (i.e.,
        people learn more than we realized we were teaching by watching how
        instructors do things).
    *   Slows the instructor down
    *   Learners get to see isntructors' mistakes *and how to diagnose and correct them*.
        *   Important because learners will spend most of their time doing this.
    *   It takes a bit of practice for instructors to
        get used to thinking aloud while coding in front of an audience, but
        most report that it is then no more difficult to do than talking off a
        deck of slides.
    *   Many instructors now use two devices when teaching: a laptop plugged
        into the projector for learners to see, and a tablet beside it on
        which they can view their notes and the Etherpad session.
        This seems to be more reliable than
        displaying one virtual desktop while flipping back and forth to
        another.
*   Setup
    *   Learners tell us that it is important to them to leave the workshop
        with their own machine set up to do real work.  We therefore continue
        to teach on all three major platforms (Linux, Mac OS X, and Windows),
        even though it would be simpler to require learners to use just one.
    *   We have experimented with virtual machines (VMs) on learners'
        computers to reduce installation problems, but those introduce
        problems of their own: older or smaller machines simply aren't fast
        enough, and learners often struggle to switch back and forth between
        two different sets of keyboard shortcuts for things like copying and
        pasting.
    *   Some instructors use VPS over SSH or web browser pages instead.  This
        solve the installation issues, but makes us dependent on host
        institutions' WiFi (which can be of highly variable quality), and
        has the issues mentioned above with things like keyboard shortcuts.
*   Collaborative note-taking
    *   We often use [Etherpad](http://etherpad.org) for collaborative
        note-taking and to share snippets of code and small data files with
        learners. (If nothing else, it saves us from having to ask students to
        copy long URLs from the presenter's screen to their computers.) It is
        almost always mentioned positively in post-workshop feedback, and
        several workshop participants have started using it in their own
        teaching.
    *   FIXME: more about emergent properties and quality of notes
*   Pair programming
    *   Pairing is a good practice in real life, and an even better way to
        teach: partners can not only help each other out during the practical,
        but can also clarify each other's misconceptions when the solution is
        presented, and discuss common research interests during breaks. To
        facilitate this, we strongly prefer flat (dinner-style) seating to
        banked (theater-style) seating; this also makes it easier for helpers
        to reach learners who need assistance.

We try to make our teaching as interactive as possible, but we still
don't give learners hands-on exercises as frequently as we should.  We
also don't give them as diverse a range of exercises as we should.
This is simply due to a lack of time: two eight-hour days are as much
as learners' brains can handle, but not nearly enough to give them all
the practice they need.

There is also a constant tension between having students do realistic
exercises drawn from actual scientific workflows, and giving them tasks
that are small and decoupled, so that failures are less likely and don't
have knock-on effects when they occur. This is exacerbated by the
diversity of learners in the typical workshop.

## Pace and Level

The diversity of our learners'
backgrounds and skill levels. No matter what we teach, and how fast or
how slow we go, 20% or more of the room will be lost, and there's a
good chance that a different 20% will be bored.

The obvious solution is to split people by level, but if we ask them
how much they know about particular things, they regularly under- or
over-estimate their knowledge.  We have therefore developed a short
pre-assessment questionnaire that asks them how easily they could do a
small number of specific tasks.  It is useful, in that it gives
instructors some idea of who they're going to be helping, but we have
done nothing to validate the questions themselves, i.e., to ensure
that respondents are interpreting them the same way that we are, or
that their categorization of respondents corresponds in any meaningful
way to actual proficiency.

We have been trying for several years to find the support needed to do
rigorous assessment of this and other aspects of our program, but if
funders are reluctant to invest in training, they are doubly reluctant
to invest in measuring its effects.

FIXME: incorporate more from recent blog posts

## Workshop Operations

FIXME: include more from the workshop operations guide and point at checklists

Starting in January 2015 we began running biweekly debriefing
sessions for instructors who have recently taught workshops, in which
they can discuss what they actually did, how it worked, how the
lessons they actually delivered differed from our templates, what
problems arose, and so on.  Summaries are posted shortly after each
meeting.

### Use What We Teach

We make a point of eating our own cooking, e.g., we use GitHub
for our web site and to plan workshops. Again, this makes us more
credible, and gives instructors hands-on practice with the things
they're going to teach.  Up until a year ago, the (considerable)
downside to this was that it could be difficult for newcomers to
contribute material.  We have simplified our templates and build
procedures considerably to fix this, and will be making more changes
early in 2016 to incorporate further insights.

### Open Lessons

This is an important special case of the previous point. Anyone who
wants to use our lessons can take what we have, make changes, and
offer those back by sending us a pull request on GitHub. This workflow
is foreign to most educators, but allows us to scale and adapt more
quickly and more cheaply than the centralized approaches being taken
by many high-profile online education ventures.

For example, we recently published our core lessons through
[Zenodo](https://zenodo.org/).  The distribution of contributions has
the usual long-tail distribution, but the fact remains that our
lessons have had more contributors than many "massive" and "open"
online courses.

### Software Installation

Third, getting software installed is often harder than using it. This
is a hard enough problem for experienced users, but almost by
definition our audience is *inexperienced*, and our learners don't
(yet) know about system paths, environment variables, the half-dozen
places configuration files can lurk on a modern system, and so
on. Combine that with two versions of Mac OS X, three of Windows, and
two oddball Linux distributions, and it's almost inevitable that every
time we introduce a new tool, it won't work as expected (or at all)
for at least one person in the room. Detailed documentation has not
proven effective: some learners won't read it (despite repeated
prompting), and no matter how detailed it is, it will be
incomprehensible to some, and lacking for others.

### Editors

Editing text should be a minor problem, but if you're standing in
class telling three sets of users, "Now open Notepad++ if you're on
Windows, or Kate if you're on Linux, or TextMate if you're on a Mac,
or whatever you want to use if you're more advanced", and then
demonstrate with whichever you have on your laptop (which looks
different from what half of your learners are sitting in front of),
you wll cause mass confusion.

We therefore still use [Nano](http://www.nano-editor.org/) as an
editor in class, even though none of our instructors use it for real
work.  Arguments over this will probably never end: many people who
are passionate about programming are also passionate (some might say
"zealous") about their favorite editor, and will argue about the
relative merits of various choices at length.

The choice of editor is an example of expert blind spot.  People who
know a subject well often have trouble re-imagining it through novice
eyes, and hence under-estimate how difficult "simple" tasks actually
are for newcomers.  For example, every reasonably experienced user of
the shell knows that an editor can run inside a terminal window, so
that a single fixture on the screen can play multiple roles.  This is
*not* obvious to newcomers, who are frequently confused when
instructors move back and forth between an editor and a regular shell
prompt in a single window.
