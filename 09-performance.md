---
layout: page
subtitle: Teaching as a Performance Art
---
> ## Learning Objectives
>
> *   Learner will describe and demonstrate three of the key teaching practices
>     used in Data Carpentry and Software Carpentry workshops
>     and explain their benefits.
> *   Learner will explain why it is difficult to stream workshop participants by prior knowledge.
> *   Learner will describe and critique
>     two strategies for managing a class in which students have diverse backgrounds and skill levels.
{: .objectives}

## In Class

We regard teaching as a performance art,
no different from drama, music, or athletics.
And as in those fields,
we have a collection of small tips and tricks to make teaching work better.

*Open with the [code of conduct](http://software-carpentry.org/conduct.html).*
:   As mentioned in the [previous section](07-motivation.html),
    Software Carpentry and Data Carpentry share a code of conduct,
    and participants in our workshops are required to abide by it.
    Pointing people at it during registration,
    and reminding them of it at the start of the workshop,
    doesn't just tell everyone what the rules are:
    it tells them that there *are* rules,
    and that they can therefore expect a comfortable learning experience.

*Live coding.*
:   We do not use slides in our lessons.
    Instead, instructors plug their laptop into the projector
    and work through the lesson,
    typing in the code,
    reformatting data,
    and talking as we go.
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

*Sticky notes.*
:   We give each learner two sticky notes of different colors,
    e.g., pink and green.
    These can be held up for voting,
    but their real use is as status flags.
    If someone has completed an exercise and wants it checked,
    they put the pink sticky note on their laptop;
    if they run into a problem and need help,
    the put up the green one.
    This is better than having people raise their hands because:
    *   it's more discreet (which means they're more likely to actually do it),
    *   they can keep working while their flag is raised, and
    *   the instructor can quickly see from the front of the room
        what state the class is in.

*Minutes cards.*
:   We also use sticky notes as minute cards: before each coffee or
    meal break, learners take a minute to write one thing they've
    learned on the pink sticky note, and one thing they found
    confusing (or too fast or too slow) on the green one. It only
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
:   We often use [Etherpad](http://etherpad.org) for collaborative
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
    [a good way to teach](papers/porter-what-works-2013.pdf).
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
