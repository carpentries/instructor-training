---
layout: page
subtitle: Motivation and Demotivation
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Motivation

*   People learn best when:
    *   they care about the topic
    *   they believe they can master it
*   Which can be a problem
    *   Most scientists don't want to program: they want to do science
    *   Early experiences with programming are often demoralizing
    *   Believing that something will be hard to learn is a self-fulfilling prophecy
*   Teach the most immediately useful topics first
    *   Where "time to usefulness" includes actual setup times
*   Example: media-first computation

## Strategies for Motivating Learners

*   Strategies to establish value
    1.  Connect the material to students' interests
    2.  Provide authentic, real-world tasks
    3.  Show relevance to students' current academic lives
    4.  Demonstrate the relevance of higher-level skills to students' future professional lives
    5.  Identify and reward what you value
    6.  Show your own passion and enthusiasm for the discipline
*   Strategies to build positive expectations
    1.  Ensure alignment of objectives, assessments, and instructional strategies
    2.  Identify an appropriate level of challenge
    3.  Create assignments that provide the appropriate level of challenge
    4.  Provide early success opportunities
    5.  Articulate your expectations
    6.  Provide rubrics
    7.  Provide targeted feedback
    8.  Be fair
    9.  Educate students about the ways we explain success and failure
    10. Describe effective study strategies
*   Strategies for self-efficacy
    1.  Provide flexibility and control
    2.  Give students an opportunity to reflect
*   What's missing: strategies to motivate the *instructor*

## Demotivation

*   Not demotivating learners is at least as important as motivating them
*   Biggest demotivators are *indifference* and *unfairness*
    *   Biggest *question* is, what do you do after something's gone wrong?
*   Women and certain racial groups are treated unfairly in science and computing
    *   FIXME: http://womeninastronomy.blogspot.com/2014/05/why-we-resist-unconscious-bias.html
    *   http://whatever.scalzi.com/2014/04/17/the-four-levels-of-discrimination-and-you-and-me-too/
    *   A survey of empirical evidence for gender bias and conformation to gender schema:
        http://www.equal.ethz.ch/news/women_in_science/summary_urry
    *   A general science summary: http://www.equal.ethz.ch/news/women_in_science
*   Example: stereotype threat (FIXME)
    *   A summary of the problem: http://dynamicecology.wordpress.com/2014/04/28/stereotype-threat-a-summary-of-the-problem/
    *   Countering stereotype threat: http://dynamicecology.wordpress.com/2014/04/29/countering-stereotype-threat/
    *   Stereotype threat and ally work: http://dynamicecology.wordpress.com/2014/04/30/stereotype-threat-and-ally-work/
    *   Cite *[Whistling Vivaldi](http://www.amazon.com/dp/0393339726/)*

Carol Dweck and others have found that if you tell people that ability at some task is intrinsic
(i.e., that you either have the gene or you don't),
*everyone* does worse, including the supposedly advantaged.
The reason is that if they don't get it at first,
they figure they just don't have the gene,
which biases future performance.
On the other hand,
if people believe that a skill will improve with practice,
everybody does better on average.

A related concept is stereotype threat.
In brief,
reminding people of negative stereotypes,
even in subtle ways,
increases their nervousness and therefore their likelihood of failure.

The biggest negative stereotypes in computing are gender-related.
Depending on whose numbers you trust,
only 12-18% of programmers are women,
and those figures have actually been getting worse over the last 20 years.
There are many reasons for this
(see *Unlocking the Clubhouse* or the Whitecraft and Williams paper in the reading for discussion),
but as far as Software Carpentry goes,
the most important thing is to avoid both overt and covert reminders of social stereotypes of programmers.

We try to act on this in two ways.
First, we repeatedly emphasize that practice makes perfect.
We also code live in front of our learners instead of using slides,
so that they can see us make mistakes.
Doing this gives them permission to make mistakes too:
after all, if we're not perfect, they can't be expected to be either.
Having to type things in ourselves also slows us down,
so that learners are less likely to fall behind.

Second,
we have found that learners get more out of boot camps if they attend in groups,
e.g.,
if entire lab groups come,
or if attendees are drawn from the same (or closely-related) disciplines.
Doing this ensures that everyone in the room knows in advance
that they're going to be with at least a few people they trust,
and that they aren't going to be the only one in the room who doesn't get it.
It also helps after the workshop:
if someone comes on their own and then returns to their lab,
they have to roll a big rock up a steep hill all by themselves.
If they come with their labmates,
on the other hand,
they can work together after the bootcamp to implement what they've learned.

Most scientists don't actually want to program.
They want to do scientific research,
and programming is a tax they have to pay along the way.
They don't care how hash tables work, or even that hash tables exist;
they just want to know how to process data faster.
We therefore have to make sure that everything we teach is useful right away,
and conversely that we don't teach anything just because it's "fundamental".

Also,
believing that something will be hard to learn is a self-fulfilling prophecy.
This is why it's important not to say that something is easy:
if someone who has been told that tries it,
and it doesn't work,
they are more likely to become discouraged.

For these reasons,
we have adopted a "teach most immediately useful first" approach.
Imagine a grid whose axes are labelled "mean time to master" and "usefulness once mastered".
Everything that's quick to master, and immediately useful should be taught first;
things in the opposite corner
that are hard to learn and have little near-term application
don't belong in this course.

Many of the foundational concepts of computer science,
such as computability,
inhabit the "useful but hard to learn" corner of the grid described above.
This doesn't mean that they aren't worth learning,
but if our aim is to convince people that they *can* learn this stuff,
and that doing so will help them do more science faster,
they are less compelling than things like automating repetitive tasks.

And note:
any useful estimate of how long something takes to master must take into account
how frequent failures are
and how much time is lost to them.
For example,
editing a text file seems like a simple task,
but most GUI editors save things to the user's desktop or home directory.
If people need to run shell commands on the files they've edited,
a substantial fraction won't be able to navigate to the right directory without help.

## How to Be a Good Ally

*   Listen.
    When people talk about their lives and experiences, take them seriously. They are the experts.
*   Do your homework; don't expect others to educate you.
    Some people may be happy to do this, but you are not entitled to it.
    Many, many people have written on diversity issues---it's not hard to find information.
*   Call out discrimination, bias, and unfairness when you see it,
    whether it is intentional or not (but also be wary of monopolizing conversations).
*   Support victims of harassment by believing them,
    and do not blame them or try to minimize their experiences by telling them to 'just ignore' their harassers.
*   Elevate the voices of members of marginalized groups.
*   Be conscious of your own language and actions and the ways they might reinforce systems of oppression and privilege.
*   Don't center your own feelings.
    If you get called out or feel wounded by someone else's tone, go back to point #1.
*   Remember that "ally" isn't a static identity, nor is it a label you get to claim for yourself.
    Allyship is a process, and you're not an ally just because you say you are.
    Do the hard work of being an ally, and don't expect to be thanked or acknowledged every time (or even most of the time).

> ## Why Do You Teach?
>
> What motivates you to teach,
> particularly as a volunteer?
{: .challenge}

> ## Learner Profiles
>
> Write a pair of learner profiles:
> one for a typical entrant to your class,
> and one describing her six weeks after the class.
{: .challenge}

> ## Authentic Tasks
>
> Describe something you do in your daily work that uses one or more of the skills we teach,
> and explain how you would use it (or a simplified version of it) as an exercise or example in class.
{: .challenge}

> ## Personal Story About Demotivation
>
> Write a paragraph or two about something that happened in your educational career
> that demotivated you, and explain what could have been done afterward to fix it.
{: .challenge}
