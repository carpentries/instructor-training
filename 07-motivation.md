---
layout: page
subtitle: Motivation and Demotivation
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Motivation

People learn best when they care about the topic and believe they can master it.
This presents us with a problem
because most scientists don't want to program:
they want to do science,
and rightly regarding programming as a tax they have to pay in order to do so.
In addition,
their early experiences with programming are often demoralizing,
and believing that something will be hard to learn is a self-fulfilling prophecy.

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

We have therefore adopted a "teach most immediately useful first" approach.
We try to have learners do something that *they* think is useful in their daily work
within 15 minutes of starting each lesson.
This not only motivates them,
it also helps build their confidence in us,
so that if it takes longer to get to the payoff of a later topic,
they'll stick with us.

Perhaps the best-known and best-studied use of this idea is
the [media computation approach](FIXME)
developed by Guzdial and Ericson at Georgia Tech.
Instead of printing "hello world" or summing the first ten integers,
their students' first program opens an image,
resizes it to create at thumbnail,
and saves the result.
This is an *authentic task*,
i.e.,
something that learners believe they would actually do in real life.
It is also *tangible*:
if the image comes out the wrong size,
learners have a concrete starting point for debugging.

> ## Actual Time
>
> Any useful estimate of how long something takes to master must take into account
> how frequent failures are
> and how much time is lost to them.
> For example,
> editing a text file seems like a simple task,
> but most graphical editors save things to the user's desktop or home directory.
> If people need to run shell commands on the files they've edited,
> a substantial fraction won't be able to navigate to the right directory without help.
> If this seems like a small problem to you,
> please revisit the discussion of [expert blind spot](03-maps.html).
{: .callout}

## Strategies for Motivating Learners

*[How Learning Works](http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/)*
contains this list of evidence-based methods to motivate learners.
None of them are surprising ---
it's hard to imagine someone saying that we *shouldn't* identify and reward what we value ---
but it's useful to check lessons against these points
to make sure they're doing at least a few of these things.

*   Strategies to establish value:
    1.  Connect the material to students' interests.
    2.  Provide authentic, real-world tasks.
    3.  Show relevance to students' current academic lives.
    4.  Demonstrate the relevance of higher-level skills to students' future professional lives.
    5.  Identify and reward what you value.
    6.  Show your own passion and enthusiasm for the discipline.
*   Strategies to build positive expectations:
    1.  Ensure alignment of objectives, assessments, and instructional strategies.
    2.  Identify an appropriate level of challenge.
    3.  Create assignments that provide the appropriate level of challenge.
    4.  Provide early success opportunities.
    5.  Articulate your expectations.
    6.  Provide rubrics.
    7.  Provide targeted feedback.
    8.  Be fair.
    9.  Educate students about the ways we explain success and failure.
    10. Describe effective study strategies.
*   Strategies for self-efficacy:
    1.  Provide flexibility and control.
    2.  Give students an opportunity to reflect.

What's missing from this list is strategies to motivate the *instructor*.
As we said in [the introduction](01-introduction.html),
learners respond to an instructor's enthusiasm,
and instructors need to care about a topic in order to keep teaching it,
particularly when they are volunteers.

## Demotivation

As noted in [the introduction](01-introduction.html),
we are privileged:
most of our learners are physically safe, well fed, well educated, and highly motivated.
Our challenge is therefore not demotivating them.

The two biggest demotivators are *indifference* and *unfairness*.
If learners believe that the instructor or the educational system doesn't care about them or the lesson,
they won't care either.
And if people believe the class is unfair,
they will also be demotivated,
even if it is unfair in their favor
(because consciously or unconsciously they will worry that
they will some day find themselves in the group on the losing end).

> ## Things You Shouldn't Do in a Workshop
>
> *   Tell learners they are rubbish because they use Excel and/or Word
>     don't modularise their code, etc.
> *   Repeatedly make digs about Windows and praise Linux, e.g., say that
>     the former is for amateurs.
> *   Criticize GUI appications (and by implication their users) and
>     describe command-line tools as the One True Way.
> *   Dive into complex or detailed technical discussion with the one or
>     two people in the audience who clearly don't actually need to be
>     there.
> *   Pretend to know more than you do.  People will actually trust you
>     more if you are frank about the limitations of your knowledge, and
>     will be more likely to ask questions and seek help.
{: .callout}

Carol Dweck and others have found that if you tell people that ability at some task is intrinsic
(i.e., that you either have the gene or you don't),
*everyone* does worse, including the supposedly advantaged.
The reason is that if they don't get it at first,
they figure they just don't have the gene,
which biases future performance.
On the other hand,
if people believe that a skill will improve with practice,
everybody does better on average.

This is why we repeatedly emphasize that practice makes perfect in our workshops.
We also code live in front of our learners instead of using slides,
so that they can see us make mistakes.
Doing this gives them permission to make mistakes too:
after all, if we're not perfect, they can't be expected to be either.
Having to type things in ourselves also slows us down,
so that learners are less likely to fall behind.

A related concept is stereotype threat.
In brief,
reminding people of negative stereotypes,
even in subtle ways,
increases their nervousness and therefore their likelihood of failure.
Steele's *[Whistling Vivaldi](http://www.amazon.com/dp/0393339726/)*
is a good summary of what we know about stereotype threat
and what can be done about it.

The biggest negative stereotypes in computing are gender-related.
Depending on whose numbers you trust,
only 12-18% of programmers are women,
and those figures have actually been getting worse over the last 20 years.
There are many reasons for this
(see Margolis and Fisher's *[Unlocking the Clubhouse](http://www.amazon.com/Unlocking-Clubhouse-Computing-Jane-Margolis/dp/0262632691/)*),
and for the under-representation of some racial groups:
in the United States,
for example,
people of African or Latin ancestry are much less likely to go into computing
than people of European, East Asian, or South Asian ancestry.

One way we try to address these issues is to have people sign up for workshops
with people they know.
If an entire lab group comes,
or if attendees are drawn from the same (or closely-related) disciplines,
everyone in the room will know in advance
that they're going to be with at least a few people they trust,
which in turn increases turnout from under-represented groups.
It also helps after the workshop:
if someone comes on their own and then returns to their lab,
they have to roll a big rock up a steep hill all by themselves.
If they come with their labmates,
on the other hand,
they can work together after the bootcamp to implement what they've learned.

> ## Why Do You Teach?
>
> What motivates you to volunteer to teach?
{: .challenge}

> ## Authentic Tasks
>
> Describe something you do in your daily work that uses one or more of the skills we teach,
> and explain how you would use it (or a simplified version of it) as an exercise or example in class.
{: .challenge}

> ## Motivational Checklist
>
> Compare one of the existing Data Carpentry or Software Carpentry lesson episodes
> to the motivational checklist presented earlier.
> What is the lesson doing (if anything) to engage learners
> and convince them its material is worth mastering?
{: .challenge}

> ## Personal Story About Demotivation
>
> Write a paragraph or two about something that happened in your educational career
> that demotivated you, and explain what could have been done afterward to fix it.
{: .challenge}
