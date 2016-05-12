---
layout: page
title: "Instructors' Guide"
permalink: /guide/
---
## Checklists

> ## Scheduling the Event
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
{: .checklist}

> ## Setting Up
> 1.  Set up a one-page website for the workshop.
> 1.  Send the URL to the admins.
> 1.  Check whether any attendees have special needs.
> 1.  If it is online:
>     *   Test the video conference link.
> 1.  Make sure attendees will all have network access.
> 1.  Create an Etherpad.
> 1.  Email attendees [a welcome message][welcome] that includes:
>     *   a link to the workshop home page
>     *   background readings
>     *   a description of any pre-requisite tasks
{: .checklist}

> ## During the Event
> 1.  Remind everyone of the code of conduct.
> 1.  Collect attendance.
> 1.  Distribute sticky notes.
> 1.  Collect participants' GitHub IDs (if they are interested in teaching Software Carpentry).
> 1.  Go through [the checkout procedure][checkout] point by point.
> 1.  Explain how we [format lesson submissions][format].
{: .checklist}

> ## After the Event
> 1.  Email attendees about [the checkout process][checkout].
> 1.  Recruit experienced instructors to lead group lesson discussions.
> 1.  Schedule group lesson discussions.
> 1.  Oversee final demonstration lessons.
> 1.  Debrief with the head of instructor training.
{: .checklist}

> ## After Trainees Complete
> 1.  Send new instructors [the completion message][completion].
> 1.  Badge instructors in [AMY][amy].
> 1.  Create and send [PDF certificates][certificates].
{: .checklist}

Note that trainers do not examine their own trainees:
having them examine each other's helps balance load
and maintain consistency of curriculum and standards.

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

## Why Do(n't) We Teach X?

Workshop attendees and trainee instructors often ask why we don't teach
high-performance computing, machine learning, Perl, or a long list of other topics.
Our answer is that as with every curriculum,
the question is not, "What would we like to add?"
but, "What are we willing to take out in order to make room?"
We believe our core topics are the absolute minimum that researchers need to know
in order to work efficiently and reproducibly.
More importantly,
we don't know what we could take out to make space for something else.

One thing we *do* know is that we do not wish to become embroiled in debates
over the relative merits of different languages or operating systems.
No one has ever demonstrated that R programmers are more productive than Python programmers,
and proficient users of Windows seem just as productive as equally-proficient users of Unix.
If a learner asserts that their favorite tool is better than alternatives in some way,
ask them for their data;
if they don't have any,
point out as gently as possible that we're supposed to be scientists,
and that if we want politicians, business leaders, and the general public
to pay attention to our findings on climate change and drug-resistant diseases,
it behooves us to try to meet those same standards ourselves.

> ## Evidence and Its Absence
>
> As far as is practical,
> our teaching methods are based on the best available evidence.
> We wish we could say the same about our content,
> but very little research has been done on what researchers actually use
> and what impact it has on productivity.
> An example of what we wish existed
> is [this summary][stefik-summary] by Stefik et al
> of empirical research on the usability of programming langauges
> (while [this full-length paper][stefik-paper] gives an idea of what's possible).
{: .callout}

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
we have adopted a "teach most immediately useful first" approach
described in [this episode]({{ site.root }}/17-motivation/).

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
    each person puts all the feedback on themseles into the Etherpad.

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

> ## Steve Crouch
>
> Writing software in an academic environment can be a real challenge,
> and a very rewarding part of my job involves helping researchers improve their research software,
> and perhaps more importantly,
> the way in which they develop it.
> Transferring crucial skills into the wider community as a teacher allows me to reach even more people,
> and help improve the overall situation with developing research software at an early stage of many researcher's careers.
>
> I have found Software Carpentry to be a truly transformative and fascinating experience,
> not only for those I teach but also for myself,
> and reinforces the notion that improving and learning new research software development skills
> is a continuous and vastly rewarding experience.
{: .testimonial}

> ## Neal Davis
>
> In my day job, I teach students how to use engineering and computer science tools.
> By temperament and experience,
> I strongly favor an apprenticeship approach for instruction,
> and the Software Carpentry model of direct learner–instructor interaction in a hands-on setting
> is a decent short-term approximation.
> This allows students to rise to their current level of technical sophistication during the workshop,
> and to discover the answers to questions they don't know how to pose verbally.
>
> What particularly fascinates me is the way learning works and the way scientific and technical knowledge is structured.
> It's exciting to create and foster technical communities to take advantage of new channels for learning and teaching,
> as well as for research and engineering.
> SWC and DC are on the vanguard, and I'm proud to be a part.
{: .testimonial}

> ## Rayna Harris
>
> During the past decade or so,
> I've realized that grad students teach themselves much of what they learn during grad school.
> Of course self-teaching is a valuable process in the road to becoming an independent researcher,
> but I thank that we could be more productive, successful, efficient, and impactful teachers and researchers
> if we learned some things with hands-on instruction and guidance rather than with Google and trial and error.
>
> I joined the Software Carpentry and Data Carpentry organizations
> because I was looking for a community of role-models I could look up to
> that taught beginner computing effectively and taught teachers how to teach beginner computing effectively.
> Without a doubt,
> my involvement with the Software Carpentry community has helped me to become a better teacher, scientist, and collaborator.
> I'm very excited to be an instructor trainer so that I can empower others
> with tools, confidence, and resources they need to advance their careers.
{: .testimonial}

> ## Christina Koch
>
> I love ideas.
> As a mathematician, bibliophile, and general enthusiast for most things,
> I am a self-proclaimed nerd---a term I use to mean
> "someone who loves thinking, ideas, and learning new things."
>
> I love people (at least, I try).
> Most wisdom traditions,
> and my own experience,
> tell me that I'm not here to live for myself,
> but that we're all in this together.
>
> Most of all, I love sharing ideas with people.
> The best moments in life, for me,
> are facilitating intellectual insights along with personal connections.
> Those moments are what build a community that continues living in hope and adventure,
> especially important in times of fear and division.
> I teach to make those moments possible for myself and for others.
{: .testimonial}

> ## Lex Nederbragt
>
> Teaching in general,
> and at Software and Data Carpentry workshops in particular,
> gives me great pleasure and is one of the most personally rewarding activities I engage in.
> With Software Carpentry,
> I feel I belong to a community that shares many of the same values I have:
> openness, tolerance, a focus on quality in teaching to name a few.
> The instructor training program is the best pedagogical program I know of,
> and it is amazing to see how Software and Data Carpentry are building a community of educators
> that are fully grounded in the research on educational practices.
>
> Being an instructor is my way of making a small,
> but hopefully significant,
> contribution to improving science, and thus the world.
{: .testimonial}

> ## Aleksandra Pawlik
>
> I teach for purely selfish reasons.
> It is a great feeling when attendees come up to me during or after the workshop
> saying how useful they found it.
> It feels great when attendees engage in the lesson or discuss exercises in pairs
> and I see them being truly happy when they get the computer to do what they want.
> It feels great when I accidentally meet one of the participants some time after the workshop
> and they say how much the teaching helped them in their research.
> It's all very rewarding and gives me a sense of accomplishment. I'm a hedonist, after all.
>
> I also had a very bad experience as a student studying Computer Science.
> With a lot of struggle I graduated convinced that
> I'm too stupid to do anything related with computers for a living or even as a hobby.
> I don't want other people to feel like that.
{: .testimonial}

> ## Fiona Tweedie
>
> My training is in Ancient History and Classics,
> and I believe that a community that draws on a diversity of backgrounds and disciplines is ultimately stronger.
> The Humanities must have a place shaping our discourse and our future
> and I see myself as a translator and guide in this emerging world.
>
> As someone not from a programming background I've asked all the basic questions
> and I'm always on the look-out for approaches that don't cross over from the sciences satisfactorily.
> Both the frustrations and satisfactions of getting to grips with code for the first time are very fresh in my memory.
> I hope that seeing a Latin major up the front of the room reassures students that
> they can become capable software carpenters in their own rights.
{: .testimonial}

> ## Anelda van der Walt
>
> The most attractive advantage of being part of the Software Carpentry community is exactly that: the community.
> I have been actively involved in Software Carpentry since the end of 2014 as a learner, helper, organiser, and instructor at several workshops.
> Over the last 18 months I never felt isolated from the international Software Carpentry movement
> despite being on a different continent from most of the activity.
> Our South African initiatives have been supported every step of the way
> by the organisation's leadership and the wonderful people who volunteer as instructors.
>
> I believe the Software Carpentry model is extremely well-suited to building capacity in low and middle income countries.
> I have heard wonderful testimonials from many people who've been learners in Software Carpentry workshops in South Africa
> in terms of how their participation has impacted their research.
> I'm excited to be making a difference.
{: .testimonial}

> ## Alistair Walsh
>
> I love teaching.
> Seeing the wide eyed moment of realisation that I see on learners faces when something "clicks" is one of the best feelings in the world.
> Why I want to teach the Software Carpentry method in particular is because
> I think everyone needs to know how to code and SWC is the most effective way I've seen to achieve that.
>
> Coding is the new literacy
> and I want it to be a skill that everyone has so that we all takes part in shaping our world
> rather than it being a few people from a narrow range of backgrounds and experiences.
> I hope that as an instructor trainer I can inspire more SWC instructors to bring this new world about.
{: .testimonial}

> ## Belinda Weaver
>
> I've worked in a university for more than twenty years in a variety of roles - librarian,
> library manager, Internet trainer, journalism teacher - and I've seen how researchers'
> training needs have changed dramatically over that period. Increasingly, researchers
> need to find answers in data they already have, are collecting, or are generating - and they can't
> do that without tools. The data are too big now, and the scale of research is so much larger.
>
> Research training barely addresses the fact that all researchers now need to think
> computationally, and that they desperately need tools to increase their speed and efficiency
> in analysing data. This is a gap that Software and Data Carpentry training can fill.
>
> It's not a good day for me if I haven't helped *someone*. Being able to introduce people to
> useful, time-saving tools has been a big - and immensely satisfying - part of my working life.
> That is why I trained as an instructor.
{: .testimonial}

> ## Jason Williams
>
> I am fascinated and privileged to have the opportunity to work at the intersection of the biological and the technological.
> Working in the world of bioinformatics and education,
> I actually spend a fair amount of time traveling to institutions across the U.S. and abroad.
> I'm amazed at the people I get to work with
> and believe Software Carpentry's mission creates an opportunity to add the distinctiveness of our learners
> and their perspectives to our own unique approach to education.
> Collaboration is key to having thousands of scientists working as one,
> and to me this idea is irresistible.
> As the saying goes,
> "We are braver together than we are alone."
{: .testimonial}

> ## Greg Wilson
>
> My daughter is eight years old,
> and is going to inherit all the problems my generation did not have the backbone to solve.
> Climate change,
> mass extinctions,
> drug-resistant diseases,
> resource shortages:
> if we had started working on them twenty years ago we'd be done now,
> but instead we ducked and dithered,
> so that all those bills are going to come due in her lifetime.
>
> I believe the only things that will get us through the next fifty years are more science and more courage.
> I co-founded Software Carpentry to help with the science part of that equation,
> but over the last few years I've come to believe that we can help with the courage as well.
> We are braver together than we are alone;
> by teaching scientists how to collaborate on research today,
> we are preparing them to work together on things that really matter tomorrow.
{: .testimonial}

[amy]: {{ site.amy_site }}/
[certificates]: {{ site.swc_github }}/certification
[checkout]: {{ site.root }}/files/checkout.txt
[completion]: {{ site.root }}/files/completion.txt
[format]: {{ site.root }}/files/format.txt
[orwell-why-i-write]: http://www.resort.com/~prime8/Orwell/whywrite.html
[profile]: {{ site.amy_site }}/update_profile/
[stefik-paper]: https://dl.acm.org/citation.cfm?id=2534973
[stefik-summary]: {{ site.root }}/files/stefik-summary-2016.pdf
[welcome]: {{ site.root }}/files/welcome.txt
