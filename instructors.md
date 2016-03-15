---
layout: lesson
subtitle: Instructors' Guide
---
## The Big Picture

In 2014,
[George Monbiot wrote](http://www.theguardian.com/commentisfree/2014/jun/16/saving-the-world-promise-not-fear-nature-environmentalism):

> If we had set out to alienate and antagonise the people we've been trying to reach,
> we could scarcely have done it better.
> This is how I feel,
> looking back on the past few decades of environmental campaigning, including my own...
>
> Experimental work suggests that when fears are whipped up,
> they trigger an instinctive survival response.
> You suppress your concern for other people and focus on your own interests...
> Terrify the living daylights out of people, and they will protect themselves at the expense of others...

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

## Logistics

This course has been taught as a multi-week online class,
as a two-day in-person class,
and as a two-day class in which the learners are in co-located groups
and the instructor participates remotely.

### Multi-Week Online

This was the first method we tried.

*   We meet every week or every second week for an hour using Google Hangout or BlueJeans.
    Each meeting is held twice (or even three times) to accommodate learners' time zones
    and because video conferencing systems can't handle 60+ people at once.
    Each meeting also uses an Etherpad for shared note-taking,
    and more importantly for asking and answering questions:
    having several dozen people try to talk on a call hasn't worked,
    so in most sessions,
    the instructor does the talking
    and learners respond through the Etherpad chat.

*   Learners post homework online, then comment on each other's work.
    *   We used a WordPress blog for the first ten rounds of training.
        People found writing and commenting on posts straightforward,
	but setting up dozens of logins was tedious.
    *   We tried a GitHub-backed blog in the Winter 2015 class.
        It didn't work nearly as well:
	a third of the participants found it extremely frustrating,
	and post-publication commentary was awkward.
    *   We tried Piazza in the Fall 2015 class.
        It was better than GitHub,
	but still not as good as a simple WordPress blog.
	In particular,
	it was hard to find things once there were more than a dozen homework categories.

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

### Two-Day Online With Groups

*   We use Google Hangouts and Etherpad as in the multi-week version.
    Each group of learners is together in a room using one camera and microphone,
    rather than each being on the call separately.
    We have found that having good audio matters more than having good video,
    and that the better the audio,
    the more learners can communicate with the instructor and other rooms by voice
    rather than by using the Etherpad chat.

*   We do the video lecture exercise as in the two-day in-person training.

## Schedule

A typical schedule for a two-day course is:

*   Day 1
    *   09:00 Welcome and introductions (15 min)
    *   09:15 [Key definitions, concepts and teaching goals](http://swcarpentry.github.io/instructor-training/01-introduction.html) (15 min)  <br/>
        *Concepts: Educational psychology; Instructional design; Pedagogical Content Knowledge. Teacher's enthusiasm. <br/>
        Goal: understand effective approaches and methods for teaching.<br/>
        Ask trainees: memorable moment from a class you took or taught.*
    *   09:30 [Mental models. Novices and misconceptions](http://swcarpentry.github.io/instructor-training/02-models.html) (10 min)
    *   09:40 [Formative and summative assessment](http://swcarpentry.github.io/instructor-training/02-models.html) (15 min)
    *   09:55 Multiple Choice Questions as formative assessment (15 min) <br/>
        *Show example with addition. <br/>
        Explain value of sensible diagnostic answers (lame distractors are bad and are not funny).*
    *   10:10 EXERCISE 1 Designing own MCQ and exchanging with the partner (20 min)
    *   10:30 Coffee break  (allow for finishing the exercise and networking)
    *   11:00 Review of the formative assessment exercise (15 min) <br/>
        *Pick a few MCQs in the Etherpad and discuss which are checking the mental model and which are testing for factual knowledge. Explain the difference.*
    *   11:15 [Teaching as performance art](http://swcarpentry.github.io/instructor-training/08-performance.html) (15 min) <br/>
        *Show one of the SciPy workshop videos.<br/>
        Provide feedback on it using the 2x2 grid. Trainer puts in a couple of comments demonstrating difference between contents and delivery. <br/>*
    *   11:30 EXERCISE 2 Recorded teaching <br/>
        *In groups of 3. <br/>
        Introduce yourself and talk about the coolest thing in your research/work. <br/>
        2 minutes<br/>
        Use the 2x2 grid and put feedback in the Etherpad.*
    *   12:00 Lunch (allow for finishing off the exercise) / minute cards
    *   13:00 [Mental models and experts](http://swcarpentry.github.io/instructor-training/03-maps.html) (10 min)
    *   13:10 [Concept maps 7 +/- 2.](http://swcarpentry.github.io/instructor-training/03-maps.html) Concept map example (20 min)
    *   13:30 EXERCISE 3 Develop concept map and share with partner (20 min) <br/>
        *Concept map on the topic you introduced in your MCQ and video.<br/>
        Share it with your partner (find a different one!).<br/>*
    *   13:50 Review of the concept map exercise (20 min) <br/>
        *Take 3-4 trainees to draw on the whiteboard and explain their concept maps.*
    *   14:10 [Cognitive load theory](http://swcarpentry.github.io/instructor-training/04-faded.html) (15 min)
    *   14:25 [Faded examples](http://swcarpentry.github.io/instructor-training/04-faded.html) (10 min) <br/>
        *Show a faded example. Can be from SWC/DC materials.*
    *   14:30 EXERCISE 4 Develop a faded example (45 min, including coffee break) <br/>
        *Develop a faded example based on your teaching video, MCQ and concept map. <br/>
        Put them in the Etherpad.*
    *   14:30 Coffee break
    *   15:00 Review of the faded examples exercise (10 min)
    *   15:10 [Reverse instructional design (RID)](http://swcarpentry.github.io/instructor-training/05-design.html); [Bloom's taxonomy; learning objectives](http://swcarpentry.github.io/instructor-training/06-objectives.html) (15 min)
    *   15:25 EXERCISE 5 Learning objectives for the topic you presented in the video (15 min)
    *   15:40 Review of the exercise with learning objectives (10 min)
    *   15:50 EXERCISE 6 Recorded teaching based on concept map with 2x2 rubric and RID/ learning objectives (30 min)
    *   16:20 Discuss overnight homework <br/>
        *1.Read the [operations guide](http://software-carpentry.org/workshops/operations/) and write down questions in the Etherpad. <br/>
        2.Complete [Teaching Perspectives Inventory](http://www.teachingperspectives.com/tpi/).<br/>
        3.Go through one of the SWC/DC lessons and prepare for live coding teaching recording exercise.*
    *   16:30: Minute cards for the afternoon session and close
*   Day 2
    *   09:00 Questions based on  Teaching Perspectives Inventory (15 min)
    *   09:15 Questions based on operations guide (30 min)
    *   09:45 Live coding demo (30 min)
    *   10:15 EXERCISE 7 Recorded teaching live coding practice on lesson prepared as homework (45 min, including coffee)
    *   10:30 Coffee (and finishing the exercise)
    *   11:00 Review of the live coding exercise ( 15 min)
    *   11:15 [Motivation and demotivation](http://swcarpentry.github.io/instructor-training/07-motivation.html) (15 min) <br/>
        *Concepts: indifference and injustice as two major demotivators;
        impostor syndrome; stereotype threat; SWC/DC Code of Conduct <br/>*
    *   11:30 EXERCISE 8 Write your story over lunch. Minute cards for morning session
    *   12:00: Lunch (allow for finishing off the exercise)
    *   13:00: Setting up a workshop website [SWC](https://github.com/swcarpentry/workshop-template) / [DC](https://github.com/datacarpentry/workshop-template) - guided discussion (20 min)
    *   13:20 EXERCISE 9 (in pairs) setting up workshop website (20 min) <br/>
        *Preferably split the group so that half does SWC template and half DC template*
    *   13:40 Discussion of how to tell what effect we're having (20 min)
    *   14:00 EXERCISE 10 (in groups) develop assessment proposal (arguments for funding) and coffee (30 min)
    *   14:30 Coffee &  Presenting assessment proposals (45 min together with coffee)
    *   15:15 Overview of lesson materials and how to contribute (30 min)
    *   15:45 Open discussion
    *   16:15 Wrap up and minute cards for afternoon session

## Why We're Not a MOOC

> If you use robots to teach, you teach people to be robots.

This difference between what novices are doing when they learn,
and what competent practitioners are doing,
is one of the reasons we have stopped trying to teach via recorded video
with auto-graded drill exercises.
Any recorded content is as ineffective for most learners as broadcast television,
or as a professor standing in front of 400 people in a lecture hall,
because neither can intervene to clear up specific learners' misconceptions.
Some people happen to already have the right conceptual categories for a subject,
or happen to form them correctly early on;
these are the ones who stick with most massive online courses,
but many discussions of the effectiveness of such courses
ignore this survivor bias.

## Why We Go Slowly

The transition from novice to competent practitioner is no more
and no less than
the construction of correct (enough) categories,
i.e.,
the construction of a new mental model of this new intellectual domain.
The goal of education for novices is, therefore,
to help them form the right categories.
Until they've done that,
trying to impart "mere information" just confuses them.

This is one of the reasons software documentation is so often frustrating.
Reference material is opaque to someone who doesn't know what they're looking for,
such as a novice who doesn't yet have a mental map of the domain.
On the other hand,
tutorials meant to help people build such a map
are too slow and too diffuse for people who already have one.
It is possible to craft something that serves both communities,
but it's often simpler to address their needs separately.

As an example of this idea's practical implications,
our introduction to the Unix shell only introduces 12 commands,
and we usually spend two and a half hours working through it.
Twelve and a half minutes per command may seem glacially slow,
but that's because our real goal isn't to teach specific commands:
it's to help learners construct the mental model and notional machine
that these commands fit into.
That model includes things like:

*   Anything you repeat manually, you'll eventually get wrong
    (so let the computer repeat things for you by using tab completion
    and the `history` command).
*   Lots of little tools, combined as needed, are more productive than
    a handful of "kitchen sink" programs.
    (This motivates the pipe-and-filter model.)

These two example illustrate something else as well.
Learning consists of more than "just" building mental models
and pouring information into them;
creating linkages between concepts and facts is as least as important.
Telling people that they shouldn't repeat things,
and that they should try to think in terms of little pieces loosely joined,
both set the stage for discussing functions.
Explicitly referring back to pipes and filters shell when introducing functions
helps solidify both ideas.

## You Are Not Your Learners

Discussion of the practical implications of learning concepts
brings us to our next big idea:
people learn best when they care about the topic <em>and</em> believe they can master it.
Neither fact is particularly surprising,
but their practical implications have a lot of impact on what we teach,
and the order in which we teach it.

First,
most scientists don't actually want to program.
They want to do scientific research,
and programming is just a tax they have to pay along the way.
They don't care how hash tables work,
or even that hash tables exist;
they just want to know how to process data faster.
We therefore have to make sure that everything we teach is useful right away,
and conversely that we don't teach anything just because it's "fundamental".

Second,
believing that something will be hard to learn is a self-fulfilling prophecy.
This is why it's important not to say that something is easy:
if someone who has been told that tries it,
and it doesn't work,
they are more likely to become discouraged.

It's also why installing and configuring software is
a much bigger problem for us than experienced programmers like to acknowledge.
It isn't just the time we lose at the start of boot camps
as we try to get a Unix shell working on Windows,
or set up a version control client on some idiosyncratic Linux distribution.
It isn't even the unfairness of asking students to debug things
that depend on precisely the knowledge they have come to learn,
but which they don't yet have.
The real problem is that every such failure reinforces the belief that computing is hard,
and that they'd have a better chance of making next Thursday's conference submission deadline
if they kept doing things the way they always have.

For these reasons,
we have adopted a "teach most immediately useful first" approach.
Imagine a 3&times;3 grid who axes are labeled
"mean time to master" and "usefulness once mastered".
Everything in the upper left square---i.e.,
everything that's quick to master, and immediately useful---should be taught first.
Things in the opposite corner,
which are hard to learn and have little near-term application,
don't belong in this course.

FIXME: add diagram.

And note:
any useful estimate of how long something takes to master
must take into account how frequent failures are
and how much time is lost to them.
For example,
"edit a text file" might seem like a simple request,
but most GUI editors save things to the user's desktop or home directory.
If people need to run shell commands on the files they've edited,
a substantial fraction won't be able to navigate to the right directory without help.

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

## Exercises

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

## Running Discussion Sessions

Discussion sessions are meant to be student-driven, but some groups
may be quieter than others.  This is by no means an exhaustive list:
other subjects are bound to come up, and additions from discussion
leaders are very welcome.

The purpose of the discussion session is for students to ask questions
about the lesson materials in preparation for their final checkout.
The discussion lead's role is to give context to the lesson material,
as each lesson goes through many revisions and discussions that cannot
be easily seen in the finished product.

**Note:** trainees do **not** do their 5-minute demonstration lessons
during the discussion sessions.  Instead, once they have completed the
discussion to the leader's satisfaction, their names should be
forwarded to their trainer so that the demonstration lesson can be
scheduled.

### Before:

*   A signup Etherpad will be sent out to trainees, who choose their
    subject and sign up for a session.

*   All meetings should use the Etherpad that is being used to register
    for discussion sessions, so that all comments and feedback are
    collected in one document.

*   The discussion lead is free to use the Software Carpentry persistent
    BlueJeans connection, or other options such as Google Hangouts or
    Skype if they prefer.  The lead must post information about the
    connection to the discussion session's Etherpad so that people
    will know how to join.

### During:

*   Remind students that the Etherpad is a public, persistent document,
    and that ideas and issues from the Etherpad may be used by the SCF.

*   Explain how the checkout procedure itself goes:

    *   After the trainee has completed the discussion session to the discussion leader's satisfaction,
        the leader will forward her name to the trainer.

    *   The trainer will then schedule a 5-minute slot for a demonstration lesson
        and communicate it to the trainee.

    *   In that session,
        the trainee will be asked to teach 5 minutes from her chosen lesson
        selected by the trainer.
        The trainee will *not* know in advance which 5 minutes she will be asked to teach
        (which encourages her to prepare the entire lesson).

    *   Everyone will be notified afterwards by email whether they
        passed or not.

*   Make sure that all know where the lesson material can be found.
    Ensure that they all know about the instructor guide.

*   Discuss the fact that the lesson material is under continuous
    development.  Tell the students that any and all changes to the
    lesson material that might improve on it is welcome.  If anybody
    has any comments on the material, they are very welcome.

*   Go through each of the modules in the lesson and ask if anybody has
    any problems, questions, or comments about the module.  This
    walkthrough is particularly important if any of the participants
    are on the quieter side.

*   It is important that we ensure that all of the participants get to
    discuss their issues.  In cases where all participants are vocal,
    a structured walkthrough may not be necessary.

### After:

*   If any of the participants seemed unprepared (e.g., had no
    questions), send them an email after the session asking them to
    sign up for another discussion session.

*   Report to the trainers the people who were in your session, and
    whether you deemed them ready to go forth to the checkout session.

## Testimonials

<a name="testimonials"></a>

### Greg Wilson

My daughter is eight years old,
and is going to inherit all the problems my generation did not have the backbone to solve.
Climate change,
mass extinctions,
drug-resistant diseases,
resource shortages:
if we had started working on them twenty years ago we'd be done now,
but instead we ducked and dithered,
so that all those bills are going to come due in her lifetime.

I believe the only things that will get us through the next fifty years are more science and more courage.
I co-founded Software Carpentry to help with the science part of that equation,
but over the last few years I've come to believe that we can help with the courage as well.
We are braver together than we are alone;
by teaching scientists how to collaborate on research today,
we are preparing them to work together on things that really matter tomorrow.

### Fiona Tweedie

My training is in Ancient History and Classics,
and I believe that a community that draws on a diversity of backgrounds and disciplines is ultimately stronger.
The Humanities must have a place shaping our discourse and our future
and I see myself as a translator and guide in this emerging world.

As someone not from a programming background I've asked all the basic questions
and I'm always on the look-out for approaches that don't cross over from the sciences satisfactorily.
Both the frustrations and satisfactions of getting to grips with code for the first time are very fresh in my memory.
I hope that seeing a Latin major up the front of the room reassures students that
they can become capable software carpenters in their own rights.

### Christina Koch

I love ideas.
As a mathematician, bibliophile, and general enthusiast for most things,
I am a self-proclaimed nerd---a term I use to mean
"someone who loves thinking, ideas, and learning new things."

I love people (at least, I try).
Most wisdom traditions,
and my own experience,
tell me that I'm not here to live for myself,
but that we're all in this together.

Most of all, I love sharing ideas with people.
The best moments in life, for me,
are facilitating intellectual insights along with personal connections.
Those moments are what build a community that continues living in hope and adventure,
especially important in times of fear and division.
I teach to make those moments possible for myself and for others.

### Belinda Weaver

I've worked in a university for more than twenty years in a variety of roles - librarian,
library manager, Internet trainer, journalism teacher - and I've seen how researchers'
training needs have changed dramatically over that period. Increasingly, researchers
need to find answers in data they already have, are collecting, or are generating - and they can't
do that without tools. The data are too big now, and the scale of research is so much larger.

Research training barely addresses the fact that all researchers now need to think
computationally, and that they desperately need tools to increase their speed and efficiency 
in analysing data. This is a gap that Software and Data Carpentry training can fill. 

It's not a good day for me if I haven't helped *someone*. Being able to introduce people to 
useful, time-saving tools has been a big - and immensely satisfying - part of my working life. 
That is why I trained as an instructor. 

### Aleksandra Pawlik

I teach for purely selfish reasons.
It is a great feeling when attendees come up to me during or after the workshop
saying how useful they found it.
It feels great when attendees engage in the lesson or discuss exercises in pairs
and I see them being truly happy when they get the computer to do what they want.
It feels great when I accidentally meet one of the participants some time after the workshop
and they say how much the teaching helped them in their research. 

It's all very rewarding and gives me a sense of accomplishment. I'm a hedonist, after all.

I also had a very bad experience as a student studying Computer Science.
With a lot of struggle I graduated convinced that
I'm too stupid to do anything related with computers for a living or even as a hobby.
I don't want other people to feel like that.

### Neal Davis

In my day job, I teach students how to use engineering and computer science tools.
By temperament and experience,
I strongly favor an apprenticeship approach for instruction,
and the Software Carpentry model of direct learner–instructor interaction in a hands-on setting
is a decent short-term approximation.
This allows students to rise to their current level of technical sophistication during the workshop,
and to discover the answers to questions they don't know how to pose verbally.

What particularly fascinates me is the way learning works and the way scientific and technical knowledge is structured.
It's exciting to create and foster technical communities to take advantage of new channels for learning and teaching,
as well as for research and engineering.
SWC and DC are on the vanguard, and I'm proud to be a part.

[orwell-why-i-write]: http://www.resort.com/~prime8/Orwell/whywrite.html
