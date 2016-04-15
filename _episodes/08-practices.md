---
title: "Carpentry Teaching Practices"
start: true
teaching: 15
exercises: 15
questions:
- "What teaching practices are common to Software and Data Carpentry?"
objectives:
- "Describe and demonstrate three of the key teaching practices used in Software and Data Carpentry workshops and explain their benefits."
- "Explain why it is difficult to stream workshop participants by prior knowledge."
- "Describe and critique two strategies for managing a class in which students have diverse backgrounds and skill levels."
---
We regard teaching as a performance art,
no different from drama, music, or athletics.
And as in those fields,
we have a collection of small tips and tricks to make teaching work better.

## Live Coding 

We do not use slides in our lessons.
Instead, instructors plug their laptop into the projector
and work through the lesson,
typing in the code,
reformatting data,
and talking as we go.
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

> The typos are the pedagogy
> - [Dana Brunson][brunson-twitter]

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

> ## Discussion
> 
> What are some of the advantages of live coding?  What are 
> some of the challenges?  
{: .challenge}

> ## Live Coding
> 
> After the instructor gives a live coding demo, practice live coding for 5-10 minutes 
> with a partner.  
{: .challenge}

### Challenges

With live coding, it is easy for some learners to fall behind, and for other 
learners to get bored.  Given the diversity of our learners' backgrounds and skills, we will
always have a mix of more and less advanced people in our classes.  No
matter what we teach, and how fast or how slow we go, 20% or more of
the room will be lost, and there's a good chance that a different 20%
will be bored.

The obvious solution is to split people by level,
but if we ask them how much they know about particular things,
they regularly under- or over-estimate their knowledge.
We have therefore developed a short pre-assessment questionnaire
that asks them how easily they could do a small number of specific tasks.
It gives instructors some idea of who they're going to be helping,
but we have not validated the questions,
i.e.,
we have not done the laborious work of interviewing respondents
to ensure that they are interpreting the questions the same way that we are.
We also have not yet done the follow-up to see
whether the questionnaires' categorization of learners
matches their actual in-class proficiency.

> ## You Can't Just Ask
>
> Instead of asking people how easily they could complete specific tasks,
> we could just ask them to rate their knowledge of various subjects
> on a scale from 1 to 5.
> However,
> self-assessments of this kind are usually inaccurate
> because of the [Dunning-Kruger effect][wikipedia-dunning-kruger]:
> the less people know about a subject,
> the less accurate their estimate of their knowledge is.

That said, there *are* things we can do:

*   Before running a workshop,
    communicate its level clearly to everyone who's thinking of signing up
    by listing the topics that will be covered
    and showing a few examples of exercises that people will be asked to complete.
*   Provide multiple exercises for each teaching episode
    so that more advanced learners don't finish early and get bored.
*   Ask more advanced learners to help people next to them.
    They'll learn from answering their peers' questions
    (since it will force them to think about things in new ways).
*   The helpers and the instructor who isn't teaching the particular episode
    should keep an eye out for learners who are falling behind
    and intervene early
    so that they don't become frustrated and give up.

The most important thing is to accept that
no class can possibly meet everyone's individual needs.
If the instructor slows down to accommodate two people who are struggling,
the other 38 are not being well served.
Equally,
if she spends a few minutes talking about an advanced topic because two learners are bored,
the 38 who don't understand it will feel left out.
All we can do is tell our learners what we're doing and why,
and hope that they'll understand.

## Other Practices

*Open with the [code of conduct]({{ site.swc_site }}/conduct/).*
:   Software Carpentry and Data Carpentry share a code of conduct,
    and participants in our workshops are required to abide by it.
    Pointing people at it during registration,
    and reminding them of it at the start of the workshop,
    doesn't just tell everyone what the rules are:
    it tells them that there *are* rules,
    and that they can therefore expect a comfortable learning experience.

*Sticky notes.*
:   We give each learner two sticky notes of different colors,
    e.g., red and green.
    These can be held up for voting,
    but their real use is as status flags.
    If someone has completed an exercise and wants it checked,
    they put the green sticky note on their laptop;
    if they run into a problem and need help,
    the put up the red one.
    This is better than having people raise their hands because:
    *   it's more discreet (which means they're more likely to actually do it),
    *   they can keep working while their flag is raised, and
    *   the instructor can quickly see from the front of the room
        what state the class is in.

*Minutes cards.*
:   We also use sticky notes as minute cards: before each coffee or meal
    break, learners take a minute to write one positive thing on the
    green sticky note (e.g., one thing they've learned that they think
    will be useful), and one thing they found too fast, too slow,
    confusing, or irrelevant on the red one.  They can use the red
    sticky note for questions that haven't yet been answered.  It only
    takes a few minutes to cluster these, and allows the instructors
    to adjust to learners' interests and speed.

*One up, one down.*
:   We frequently also ask for summary feedback at the end of each day.
    The instructors ask the learners to alternately give one positive and
    one negative point about the day, without repeating anything that has
    already been said.  This requirement forces people to say things they
    otherwise might not: once all the "safe" feedback has been given,
    participants will start saying what they really think.

    Minute cards are anonymous; the alternating up-and-down feedback is
    not.  Each mode has its strengths and weaknesses, and by providing
    both, we hope to get the best of both worlds.

*Learners use their own machines.*
:   Learners tell us that it is important to them to leave the workshop
    with their own machine set up to do real work.  We therefore continue
    to teach on all three major platforms (Linux, Mac OS X, and Windows),
    even though it would be simpler to require learners to use just one.

    We have experimented with virtual machines (VMs) on learners'
    computers to reduce installation problems, but those introduce
    problems of their own: older or smaller machines simply aren't fast
    enough, and learners often struggle to switch back and forth between
    two different sets of keyboard shortcuts for things like copying and
    pasting.

    Some instructors use VPS over SSH or web browser pages instead.  This
    solve the installation issues, but makes us dependent on host
    institutions' WiFi (which can be of highly variable quality), and
    has the issues mentioned above with things like keyboard shortcuts.

*Collaborative note-taking.*
:   We often use [Etherpad][etherpad] for collaborative
    note-taking and to share snippets of code and small data files with
    learners. (If nothing else, it saves us from having to ask students to
    copy long URLs from the presenter's screen to their computers.) It is
    almost always mentioned positively in post-workshop feedback, and
    several workshop participants have started using it in their own
    teaching.

    One of the advantages of collaborative note-taking is that
    it gives the more advanced learners in the class something useful to do.
    Another is that the notes the learners take are usually more helpful *to them*
    than those the instructor would prepare in advance,
    since the learners are more likely to write down what they actually found new,
    rather than what the instructor predicted would be new.
    Finally,
    scanning the Etherpad is a good way for an instructor to discover that
    the class didn't hear something important,
    or misunderstood it.

*Pair programming.*
:   Pairing is a good practice in real life, and also
    [a good way to teach]({{ site.root }}/papers/porter-what-works-2013.pdf).
    Partners can not only help each other out during the practical,
    but can also clarify each other's misconceptions when the solution is
    presented, and discuss common research interests during breaks. To
    facilitate this, we strongly prefer flat (dinner-style) seating to
    banked (theater-style) seating; this also makes it easier for helpers
    to reach learners who need assistance.

    When pair programming is used it's important to put *everyone* in pairs,
    not just the learners who are struggling,
    so that no one feels singled out.
    It's also useful to have people sit in new places (and hence pair with different partners)
    after each coffee or meal break.

[brunson-twitter]: https://twitter.com/danabrunson/status/684764295196876800
[etherpad]: http://etherpad.org
[wikipedia-dunning-kruger]: https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect