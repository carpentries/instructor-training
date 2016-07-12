---
start: true
title: "Live Coding"
teaching: 30
exercises: 45
questions:
- "How do we teach programming using live coding?"
objectives:
- "Explain the advantages and disadvantages of live coding."
- "Summarize the key aspects of live coding performance."
- "Give a short demonstration of live coding."
keypoints:
- "Watching instructors write software is more informative and more compelling than being presented with the finished product."
- "Live coding allows instructors to follow learners."
- "The mistakes are the pedagogy."
---

One of the cornerstones of Software and Data Carpentry teaching is live
coding: instructors don't use slides, but work through the lesson material,
typing in the code or instructions, with the workshop participants following
along. This section explains how it works, why we use it, and
gives general tips for an effective live coding presentation.

## Why Live Coding?

> Teaching is theater not cinema.  
> — Neal Davis
{: .quotation}

We do not use slides in our lessons.
Instead, instructors plug their laptop into the projector
and work through the lesson,
typing in the code,
reformatting data,
and talking as we go.

> ## Up and Down
>
> What are some of the advantages and challenges of live coding
> from both a learner's and an instructor's point of view?
{: .discussion}

Its advantages are:

*   Watching a program being written is more compelling than
    watching someone page through slides that present bits and pieces of the same code.
*   It enables instructors to be more responsive to "what if?" questions.
    Where a slide deck is like a railway track,
    live coding allows instructors to go off road and follow their learners' interests.
*   It facilitates lateral knowledge transfer:
    people learn more than we realized we were teaching by watching *how* instructors do things.
*   It slows the instructor down:
    if she has to type in the program as she goes along,
    she can only go twice as fast as her learners,
    rather than ten-fold faster as she could with slides.
*   Learners get to see instructors' mistakes *and how to diagnose and correct them*.
    Novices are going to spend most of their time doing this,
    but it's left out of most textbooks.

It takes a bit of practice for instructors to
get used to thinking aloud while coding in front of an audience, but
most report that it is then no more difficult to do than talking off a
deck of slides.

Many instructors now use two devices when teaching: a laptop plugged
into the projector for learners to see, and a tablet beside it on
which they can view their notes and the Etherpad session.
This seems to be more reliable than
displaying one virtual desktop while flipping back and forth to
another.

> ## I/We/You vs. You/Y'all/We
>
> Live coding is an example of the "I/We/You" approach to teaching
> [discussed earlier]({{ site.root }}/04-study/).
{: .callout}

## Live Coding Top 10

Below follow ten tips to help you get started with effective live coding:

### Be Seen and Heard

If you are physically able to stand up for a couple of hours, do it
while you are teaching.  When you sit down, you are hiding yourself
behind others for those sitting in the back rows.  Make sure to notify
the workshop organizers of your wish to stand up and ask them to
arrange a high table/standing desk or
[lectern](https://en.wikipedia.org/wiki/Lectern#Academic_context).

Regardless of whether you are standing or sitting, make sure to move
around as much as reasonable.  You can for example go to the screen to
point something out, or draw something on the white/blackboard (see
below).  Moving around makes the teaching more lively, less
monotonous.  It draws the learners' attention away from their screens,
to you, which helps get the point you are making across.

Even though you may have a good voice and know how to use it well, it
may be a good idea to use a microphone, especially if the workshop room is
equipped with one.  Your voice will be less tired, and you increase
the chance of people with hearing difficulties being able to follow
the workshop.

### Take It Slow

For every command you type, every word of code you write, every menu
item or website button you click, say out loud what you are doing
while you do it.  Then point to the command and its output on the
screen and go through it a second time.  This not only slows you down,
it allows learners who are following along to copy what you do, or to
catch up, even when they are looking at their screen while doing it.
If the output of your command or code makes what you just typed
disappear from view, scroll back up so learners can see it again -
this is especially needed for the Unix shell lesson.

Other possibilities are to execute the same command a second time, or
copy and paste the last command(s) into the workshop Etherpad.

### Mirror Your Learner's Environment As Much As Possible

You may have set up your environment to your liking, with a very
simple or rather fancy Unix prompt, colour schemes for your
development environment, keyboard shortcuts etc.  Your learners
usually won't have all of this.  Try to create an environment that
mirrors what your learners have, and avoid using keyboard shortcuts.
Some instructors create a separate 'bare-bone' user (login) account on
their laptop, or a separate 'teaching-only' account on the service
being taught (e.g. Github).

### Use The Screen Wisely

Use a big font, and maximize the window.  A black font on a white
background works better than a light font on a dark background.  When
the bottom of the projector screen is at the same height, or below,
the heads of the learners, people in the back won't be able to see the
lower parts.  Draw up the bottom of your window(s) to compensate.

If you can get a second screen, use it! It will usually require its
own PC or laptop, so you may need to ask a helper to control it.  You
could use the second screen to show the Etherpad content, or the
lesson material, or illustrations.

Pay attention to the lighting (not too dark, no lights directly
on/above the presenter's screen) and if needed, reposition the tables
so all learners can see the screen, and helpers can easily reach all
learners.

### Use Illustrations

Most lesson material comes with illustrations, and these may help
learners to understand the stages of the lesson and to organize the
material.  What can work really well is when you as instructor
generate the illustrations on the white/blackboard as you progress
through the material.  This allows you to build up diagrams, making
them increasingly complex in parallel with the material you are
teaching.  It helps learners understand the material, makes for a more
lively workshop (you'll have to move between your laptop and the
blackboard) and gathers the learners' attention to you as well.

### Avoid Being Disturbed

Turn off any notifications you may use on your laptop, such as those
from social media, email, etc.  Seeing notifications flash by on the
screen distracts you as well as the learners - and may even result in
awkward situations when a message pops up you'd rather not have others
see.

### Stick to the Lesson Material

The core Software and Data Carpentry lessons are developed
collaboratively by many instructors and tried and tested at many
workshops.  This means they are very streamlined - which is great when
you start teaching them for the first time.  It may be tempting to
deviate from the material because you would like to show a neat trick,
or demonstrate some alternative way of doing something.  Don't do
this, since there is a fair chance you'll run into something
unexpected that you then have to explain.  If you really want to use
something outside of the material, try it out thoroughly before the
workshop: run through the lesson as you would during the actual
teaching and test the effect of your modification.

Some instructors use printouts of the lesson material during teaching.
Others use a second device (tablet or laptop) when teaching, on which
they can view their notes and the Etherpad session.  This seems to be
more reliable than displaying one virtual desktop while flipping back
and forth to another.

### Leave No Learner Behind

Give each learner two sticky notes of different colours, e.g., red and
green.  These can be held up for voting, but their real use is as
status flags.  If someone has completed an exercise and wants it
checked, they put the green sticky note on their laptop; if they run
into a problem and need help, the put up the red one.  This is better
than having people raise their hands because:

*  it's more discreet (which means they're more likely to actually do it),
*  they can keep working while their flag is raised, and
*  the instructor can quickly see from the front of the room what state the class is in.

Sometimes a red sticky involves a technical problem that takes a bit
more time to solve.  To prevent this issue to slow down the whole
class too much, you could use the occasion to take the small break you
had planned to take a bit later, giving the helper(s) time to fix the
problem.

### Embrace Mistakes

No matter how well prepared you are, you will be making mistakes.
Typo's are hard to avoid, you may overlook something from the lesson
instructions, etc.  This is OK! It allows learners to see instructors'
mistakes and how to diagnose and correct them.  Some mistakes are
actually an opportunity to point something out, or reflect back on
something covered earlier.  Novices are going to spend most of their
time making the same and other mistakes, but how to deal with the is
left out of most textbooks.

> The typos are the pedagogy  
> — [Dana Brunson][brunson-twitter]
{: .quotation}

### Have Fun

Teaching is performance art and can be rather serious business.  On
the one hand, don't let this scare you - it is much easier than
performing Hamlet.  You have an excellent script at your disposal,
after all! On the other hand, it is OK to add an element of 'play',
i.e.  use humor and improvisation to liven up the workshop.  How much
you are able and willing to do this is really a matter of personality
and taste - as well as experience.  It becomes easier when you are
more familiar with the material, allowing you to relax more.  Choose
your words and actions wisely, though.  Remember that we want the
learners to have a welcoming experience and a positive learning
environment - a misplaced joke can ruin this in an instant.  Start
small, even just saying 'that was fun' after something worked well is
a good start.  Ask your co-instructors and helpers for feedback when
you are unsure of the effect you behaviour has on the workshop.

> ## The Bad and the Good
>
> Watch this video of [live coding done poorly][live-coding-bad]
> and this video of [live coding done right][live-coding-good]
> as a group and then summarize your feedback on both.
{: .challenge}

> ## See Then Do
>
> Teach 3-4 minutes of your chosen lesson episode using live coding to a
> fellow trainee, then swap and watch while that person live codes for
> you.  Don't bother trying to record the live coding sessions---we
> have found that it's difficult to capture both the person and the
> screen with a handheld device---but give feedback the same way you
> have previously (positive and negative, content and presentation).
> If you decide to instead teach something from the lesson episode
> you selected in preparation for this workshop,
> explain in advance to your fellow trainee what you will be teaching
> and what the learners you teach it to are expected to be familiar with.
{: .challenge}

[brunson-twitter]: https://twitter.com/danabrunson/status/684764295196876800
[live-coding-bad]: https://youtu.be/bXxBeNkKmJE
[live-coding-good]: https://youtu.be/SkPmwe_WjeY
