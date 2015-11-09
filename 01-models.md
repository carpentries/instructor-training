---
layout: page
subtitle: Mental Models
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Terminology

Let's start by defining a few terms.
The first is *educational psychology*,
which is the study of how people learn.
This touches on everything from the neuropsychology of perception and the mechanisms of memory
to the sociology of school systems
and the philosophical question of what we actually mean by "learning"
(which turns out to be pretty complicated once you start looking beyond
the standardized Western classroom).

> ## What We Leave Out
>
> This training takes a narrow "cognitivist" perspective on education.
> We can afford to do that because most of our learners are privileged:
> well-fed, physically safe, already well-educated, highly motivated, etc.
> There are many other perspectives ---
> see [this site](http://www.learning-theories.com/) for summaries ---
> and it's worth exploring them for insights like this:
> "If poor inner-city children consistently outscored children
> from wealthy suburban homes on standardized tests,
> is anyone naive enough to believe that we would still insist on using these tests
> as indicators of success?"
> (Kenneth Wesson, in Littky and Grabelle's *The Big Picture*)
{: .callout}

What we know about educational psychology constrains teaching,
but doesn't dictate it.
In particular,
there are often several plausible approaches to teaching
that are consistent with what we know about how brains learn.
In order to decide between them,
we need to explore *instructional design*,
which is the study of how to create learning materials.
If ed psych is science,
ID is engineering:
it's how understanding is put into practice.

For example,
most children today are taught to read using a bottom-up technique called
[phonics](http://en.wikipedia.org/wiki/Phonics),
which introduces them to the sounds of letters,
then puts those letters and their sounds together to make simple words like "bug" and "run",
then assembles the words into sentences and stories.
But another technique called [whole language](http://en.wikipedia.org/wiki/Whole_language)
takes a different approach.
Instead of starting with letters,
its proponents teach children to recognize entire words
so that they get the positive feedback of being able to read whole stories as early as possible.
The basic idea is that once children find reading rewarding,
they'll be motivated to go back and figure out the letters.

Both approaches are consistent with what we know about how children learn,
so we need to study them in action to determine which is better.
The findings have been contradictory:
while some studies find that phonics works best,
others show that whole language yields better results.

One explanation is that a third factor is at play.
If children sense that their teachers are enthusiastic about something,
they will respond to that enthusiasm and learn better.
If they feel their teachers are just marking time,
though,
they will emulate that instead.
Thus,
when studies are done by people who are proponents of a new technique
(as they often are),
they are likely to produce positive results,
but when those techniques are deployed more widely
to teachers who have seen one bandwagon after another roll by,
results will regress to the mean.

FIXME: ID requires large studies

## Pedagogical Content Knowledge

The things teachers know can be divided into:

*   *content knowledge*, such as the "what" of programming;

*   *general pedagogical knowledge*, i.e., an understanding of the
    psychology of learning; and

*   the *pedagogical content knowledge* (PCK) that connects the two,
    which is things like when to teach the notion of a call stack
    and what examples to use when doing so.

This training course focuses on general pedagogical knowledge,
and assumes you know as much as you need to about basic programming (our content knowledge).
We *wish* the course could include a lot more material on PCK than it does,
but computing education lags 20-30 years behind fields like mathematics
when it comes to assembling and organizing that.

What Software Carpentry has is in the teaching guides that come with each lesson.

FIXME: example

## Cognitive Development

> It ain't what you don't know that gets you into trouble.
> It's what you know for sure that just ain't so.  
> - Mark Twain

*   mental models
    *   ball and spring model of molecules
    *   computer memory is a lot more complex than my usual mental model
*   novice-competent-expert (Patricia Benner)
    *   defer discussion of expertise to next lesson
    *   our goal is to help novices build workable mental model
    *   too many facts too early is counter-productive: reinforces incorrect mental model (weight in boxes analogy)
    *   we have to clear up misconceptions
*   misconceptions guide lesson
    *   simple *factual knowledge* (Vancouver is the capital of BC)
    *   *broken models* ("force and motion must be in the same direction")
        *   address by confronting contradiction
    *   *fundamental beliefs* (the climate isn't changing)
    *   We focus on the middle layer when teaching novices.
*   instructors need insight into learners' mental models to know what to fix and how quickly to proceed
    *   *formative assessment*: happens during learning to guide teacher and learner
    *   contrast with *summative assessment*: happens at the end to check that learning occurred
        *   socially necessary because we have to batch people (driver's license)
    *   problem: school trains people to treat formative as summative (every test is a test)
*   example of formative assessment: 27 + 15
    *   plausible distractors with diagnostic power
    *   choosing distractors requires the instructor to model the learner's mental models
    *   if there aren't diagnostic distractors, use a different MCQ

> ## Modeling Novice Mental Models
>
> Create one MCQ (multiple choice question) and explain 
> the diagnostic power of its distractors - what is each 
> distractor trying to identify as a misconception? 
{: .challenge}

> ## Confronting the Contradiction
>
> Explain a misconception and how to get learner to confront it.  
{: .challenge}

> ## Other Kinds of Formative Assessment
>
> Describe another kind of formative assessment you have seen and explain it in psychological terms.
{: .challenge}
