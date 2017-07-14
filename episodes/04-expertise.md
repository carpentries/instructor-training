---
title: "How Learning Works: Instruction and Memory"
teaching: 30
exercises: 15
questions:
- "How do experts store knowledge differently from novices?"
- "How is memory a limiting factor in learning?"  
- "How can we design instruction to work with, rather than against, memory constraints?"
objectives:
- "Explain how key aspects of expert behavior are results of cognitive differences between experts and competent practitioners."
- "Use a concept map to plan a formative assessment strategy."
keypoints:
- "Experts' mental models are much more densely connected than those of non-experts."
- "Expert blind spot: knowing something so well that it seems easy when it's not."
- "Long-term memory is large but slow, while short-term is fast but (very) small."
- "Most adults can store 7±2 items in short-term memory for a few seconds before loss."
- "Teaching consists of loading short-term memory and reinforcing it long enough for items to be transferred to long-term memory."
- "This reinforcement often takes the form of formative assessment."
- "One way concept maps can help in lesson planning is by defining appropriate points in a lesson for formative assessment."
---

We now discuss what distinguishes expertise
from earlier stages of learning, how being an expert can make it more difficult to teach novices, and then
describe concept maps, a tool that can help expose expertise.

## Connectivity

An [earlier topic]({{ page.root }}/01-practice.md) described a key difference between novices and competent practitioners. Competent practitioners have mental models that work well enough for most situations. 
What makes experts different from either?
The answer is not that they know more facts:
competent practitioners can memorize a lot of information
without any noticeable improvement to their performance.

To explain the difference,
imagine for a moment that we store knowledge as a graph
in which facts are nodes and relationships are arcs.
(This is emphatically *not* how our brains work,
but it's a useful metaphor.)
The key difference between experts and competent practitioners
is that experts have many more connections,
i.e.,
their mental models are much more densely connected. This has a number of effects on expert behavior.  

To understand expert behavior, think about driving around a city, comparing what it's
like for the local and for the out-of-town driver.

1.  Experts can jump directly from a problem to its solution
    because there is a direct link between the two in their mind:
    where a competent practitioner would have to reason "A therefore B therefore C therefore D therefore E",
    the expert can go from A to E in a single step ("A therefore E").
    This isn't always a good thing. When an expert tries to explain her reasoning to a novice,
    she often can't because she didn't go through the intermediate steps a novice would.

    *In our example above, the local probably doesn't even think about which
    turns they're making on their way to the grocery store.  They can drive on
    "autopilot" without really thinking.  If someone asks them to go to a different
    location, they immediately know what they should do next to get to the right place.*

2.  Experts are frequently so familiar with their subject
    that they can no longer imagine what it's like to *not* see the world that way. 
    This is called *expert blind spot* and can lead to what's known as the *expertise-reversal effect*.
    Experts are often less good at teaching a subject to novices than people with less expertise
    who still remember what it's like to have to learn the things. (FIXME add references)
    This effect can be overcome with training,
    but it's part of the reason world-famous researchers are often poor lecturers.

    *The local driver will forget to tell the out-of-towner that the
    bridge is under construction, or that there's always a train at
    3:00, because it has been like that for years.  The local driver
    will tell the out-of-towner to turn "where the gas station used to
    be".*

3.  Densely-connected knowledge graphs also explains *fluid representations*,
    e.g.,
    expert mathematicians' ability to switch effortlessly between algebraic and geometric views of a problem.

    *The local driver probably can use either the names of streets*
    or
    *landmarks when giving directions. The out-of-towner only has street labels.*

4.  Finally, this metaphor also explains why experts are better at diagnosis than competent practitioners:
    more linkages between facts makes it easier to reason backward from symptoms to causes.
    (And this in turn is why asking programmers to debug during job interviews
    gives a more accurate impression of their ability than asking them to program.)

    *When the out-of-towner finally calls their local friend, saying "well, we just passed
    Sycamore Street and we can see a restaurant named Nellie's Cafe", the local can
    more easily figure out where the out-of-towner is, and how to get to their destination.*

The graph model of knowledge explains why
helping learners make connections is as important as introducing them to facts.
The more people you know in a group,
the more likely you are to remain part of that group.
Similarly,
the more connections a fact has to other facts,
the more likely the fact is to be remembered.  This builds on our earlier idea
of mental models - a mental model is a way to facilitate making connections between
separate facts.

> ## Repetition vs. Reflective Practice
>
> The idea that ten thousand hours of practice will make someone an expert in some field
> is widely known,
> but reality is much more complex.
> Practice is not doing the same thing over and over again:
> practice is doing similar but subtly different things,
> getting feedback,
> and then changing behavior in response to that feedback to get cumulatively better.
> Doing the same thing over and over again is much more likely to solidify bad habits than perfect performance.
> This is why we emphasize practice and feedback for learners at our workshops and for trainees in our 
> instructor training program. 
{: .callout}

## Seven Plus or Minus Two

> ## The Serial Position Effect
>
> Read the following list and try to memorize the items in it:
>
> cat, apple, ball, tree, square, head, house, door, box, car, king,
> hammer, milk, fish, book, tape, arrow, flower, key, shoe
>
> Without looking at the list again, write down as many words from the list as
> you can. Compare to other members of the group. What words are remembered the
> most?
>
> [This website][memory-test] implements
> an interactive version of this exercise.
>
> Take 5 minutes to complete the exercise and write your answer in the etherpad.
{: .challenge}

While the graph model of knowledge is inaccurate but useful,
another simple model of knowledge has a sound physical basis.
As a rough approximation, human memory can be divided into two different storage
layers.
The first is called *long-term* or *persistent memory*.
It is where we store things like our password,
our home address,
and what the clown did at our eighth birthday party that scared us so much.
It is essentially unbounded
(barring injury or disease, we will die before it fills up)
but it is slow to access---too slow
to help us handle hungry lions and disgruntled family members.

Evolution has therefore given us a second system called *short-term* or *working memory*.
It is much faster,
but also much smaller:
in 1956,
Miller estimated that the average adult's working memory could hold
[7±2 items][wikipedia-7]
for a few seconds
before things started to drop out.
This is [why phone numbers are typically 7 or 8 digits long](https://www.quora.com/Why-did-Bell-Labs-create-phone-numbers-of-7-digits-10-digits):
back when phones had dials instead of keypads,
that was the longest string of numbers most adults could remember accurately
for as long as it took the dial to go around and around.
It's also why sports teams tend to have about half a dozen members,
or be broken down into smaller groups (such as the forwards and backs in rugby).

When we memorize words in a list and are asked to immediately recall
them, the words first presented will have the best chance to be
transferred into long-term memory. On the other hand, the items that
are presented last might still be in short-term memory. These are
referred to as the primacy and recency effects, respectively, and they
together form the
[memory serial position effect][wikipedia-serial-position].

> ## Chunking
>
> Our minds can store larger numbers of facts in short-term memory by creating *chunks*.
> For example, most of us will remember a word we read as a single item, rather
> than as a sequence of letters.
> Similarly, the pattern made by five spots on cards or dice is remembered as a whole
> rather than as five separate pieces of information.
> Chunks allow us to manage larger problems,
> but can also mislead us if we mis-identify something,
> i.e.,
> see it as something it isn't.
{: .callout}

7±2 is probably the most important number in programming.
When someone is trying to write the next line of a program,
or understand what's already there,
she needs to keep a bunch of arbitrary facts straight in her head:
what does this variable represent,
what value does it currently hold,
etc.
If the number of facts grows too large,
her mental model of the program comes crashing down
(something we have all experienced).

7±2 is also the most important number in teaching.
An instructor cannot push information directly into a learner's long-term memory.
Instead,
whatever she presents is first represented in the learner's short-term memory,
and is only transferred to long-term memory after it has been held there and rehearsed.
If we present too much information too quickly,
the new will displace the old before it has a chance to consolidate in long-term
memory.

This is why it's very important to use a technique like concept mapping a lesson
before teaching it - an instructor needs to identify just how many pieces of
separate information will need to be "stored" in memory as part of the lesson.

[abela-presentation]: http://extremepresentation.typepad.com/blog/2006/09/choosing_a_good.html
[amazon-glass]: http://www.amazon.com/Facts-Fallacies-Software-Engineering-Robert/dp/0321117425/
[macnamara-practice]: http://pss.sagepub.com/content/25/8/1608
[memory-test]: http://cat.xula.edu/thinker/memory/working/serial
[wikipedia-7]: https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two
[wikipedia-serial-position]: https://en.wikipedia.org/wiki/Serial_position_effect
