---
layout: page
subtitle: Connections and Cognitive Load
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Connectivity

The [previous lesson](02-models.html) described the key difference between novices and competent practitioners.
What makes experts different from either?
The answer is not that they know more facts:
competent practitioners can memorize a lot of trivia
without any noticeable improvement to their performance.

To explain the difference,
imagine for a moment that we store knowledge as a graph
in which facts are nodes and relationships are arcs.
(This is emphatically *not* how our brains work,
but it's a useful metaphor.)
The key difference between experts and people who are "merely competent"
is that experts have many more connections,
i.e.,
their mental models are much more densely connected.
This metaphor helps explain many observed aspects of expert behavior:

1.  Experts can jump directly from a problem to its solution
    because there actually is a direct link between the two in their mind:
    where a competent practitioner would have to reason "A, B, C, D, E",
    the expert can go from A to E in a single step.
    We call this *intuition*,
    and it isn't always a good thing:
    when asked to explain her reasoning,
    an expert often can't because she didn't actually go through any intermediate steps.
2.  Experts are frequently so familiar with their subject
    that they can no longer imagine what it's like to *not* see the world that way.
    As a result,
    they are often less good at teaching the subject than people with less expertise
    who still remember what it's like to have to learn the things.
    This is called *expert blind spot*.
    It can be overcome with training,
    but it's part of why world-famous researchers are often poor lecturers.
3.  Densely-connected knowledge graphs also explains *fluid representations*,
    e.g.,
    expert mathematicians' ability to switch effortlessly between algebraic and geomtric views of a problem.
4.  Finally, this metaphor also explains why experts are better at diagnosis than competent practitioners:
    more linkages between facts makes it easier to reason backward from symptoms to causes.
    (And this in turn is why asking programmers to debug during job interviews
    gives a more accurate impression of their ability than asking them to program.)

> ## The J Word
>
> Experts often betray their blind spot by using the word "just" in explanations,
> as in, "Oh, it's easy, you just fire up a new virtual machine
> and then you just install these four patches to Ubuntu
> and then you just re-write your entire program in a pure functional style --- no problem."
> The J word (also sometimes called the passive dismissive adjective)
> is banned in our workshops,
> primarily because using it gives learners the very clear signal
> that the instructor thinks their problem is trivial
> and that they therefore must be stupid.
{: .callout}

The graph model of knowledge explains why
helping learners make connections is as important as introducing them to facts.
The more people you know in a group,
the more likely you are to remain part of that group.
Similarly,
the more connections a fact has to other facts,
the more likely the fact is to be remembered.

## Plus or Minus Two

While the graph model of knowledge is inaccurate but useful,
another simple model has a sound physical basis.
As a rough approximation,
human memory can be divided into two layers.
The first is called *long-term* or *persistent memory*.
It is where we store things like our password,
our home address,
and what the clown did at our eighth birthday party that scared us so much.
It is essentially unbounded
(barring injury or disease, we will die before it fills up)
but it is slow to access ---
too slow to help us handle hungry lions and disgruntled family members.

Evolution has therefore given us a second system called *short-term* or *working memory*.
It is much faster,
but also much slower:
in 1956,
Miller estimated that the average adult's working memory could hold
[7&plusmn;2 items](https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two)
for a few seconds
before things started to drop out.
This is why phone number are typically 7 or 8 digits long:
back when phones had dials instead of keypads,
that was the longest string of numbers most adults could remember accurately
for as long as it took the dial to go around and around.
It's also why sports teams tend to have about half a dozen members,
or be broken down into smaller groups (such as the forwards and backs in rugby).

> ## Chunking
>
> Our minds can store larger numbers of facts in short-term memory by creating *chunks*.
> For example, most of us have written our names so often
> that we do not remember them as a sequence of letters,
> but as a single fact instead.
> Similarly, the pattern made by five spots on cards or dice is remembered as a whole
> rather than as five separate pieces of information.
> Chunks allow us to manage larger problems,
> but can also mislead us if we mis-identify something,
> i.e.,
> see it as something it isn't.
{: .callout}

7&plusmn;2 is probably the most important number in programming.
When someone is trying to write the next line of a program,
or understand what's already there,
she needs to keep a bunch of arbitrary facts straight in her head:
what does this variable represent,
what value does it currently hold,
etc.
If the number of facts grows too large,
her mental model of the program comes crashing down
(something we have all experienced).

7&plusmn;2 is also the most important number in teaching.
An instructor cannot push information directly into a learner's long-term memory.
Instead,
whatever she presents is first stored in the learner's short-term memory,
and is only transferred to long-term memory after it has been held there and reinforced.
If we present too much information too quickly,
the new will displace the old before it has a chance to settle.
We therefore need some way to see how much we're trying to teach,
and how well-connected it is.

## Concept Maps

*   Concept map: a picture of someone's mental graph
    *   Facts are bubbles, connections are *labelled* arcs
        *   May or may not be directional
        *   Labelled because saying "X is related to Y" without saying *how* is just annoying
        *   And yes, one person's fact is another person's connection, but that's a good starting point for discussion
*   An example of *externalized cognition*
    *   Flowcharts, decision trees, and blueprints can be even more useful in some contexts
    *   But resist the urge to draw knowledge as if it was hierarchical, because it isn't
*   Example: `for` loop in Python
    *   [Statement](img/02/for-loop-statement.png)
    *   [Concepts](img/02/for-loop-concepts.png)
        *   In this case, connect concepts to concrete elements of the code
        *   Don't/can't always do this
    *   [Relationships](img/02/for-loop-arcs.png)
        *   3 + 3 = 6 things so far
    *   [Recommendations](img/02/for-loop-rec.png)
        *   Highlights the difference between a concept map and a syntax diagram: usage
        *   Remember, we are helping novices build an initial mental model

*   They should all be hand-drawn
*   The less apparent effort went into something, the more honest the feedback

*   Uses of concept maps
    *   To aid solo design of a lesson: what am I thinking?
        *   Separates content from order: rarely teach in the order in which the map was first drawn
    *   To communicate with fellow lesson designers
        *   Instructors with very different mental models are likely to pull in different directions when teaching
    *   To communicate with learners
        *   Hand out the map beforehand for them to annotate
        *   Better: draw it piece by piece while teaching to reinforce synchronization between elements and what's taught
            *   Correlating visual and linguistic input improves recall
    *   Formative assessment: getting learners to draw concept maps of what they just heard shows you what they didn't
        *   Too time-consuming for use in workshops
        *   But useful in weekly lectures
        *   Once learners are familiar with the technique
        *   Can speed it up by giving the learners the concepts on sticky notes and have them draw the connections on a whiteboard (scaffolding)
    *   But remember Glass's Law: any new tool or technique initially slows you down
    *   Neat trick
        *   Get everyone in a lab or project team to draw a concept map of what they're working on *independently*
        *   Then compare - leads to lots of discussion
*   Observations about concept maps
    *   Complete newcomer: a few nodes, very few connections, things aren't all joined up (disjoint sub-graphs)
    *   Others may have a sequential organization of knowledge
        *   Just one path through it
        *   If any step in their reasoning fails, they're stuck
    *   Low-performing students tend to use absolutes on connections ("A *therefore* B")
    *   High-performing tend to use nuanced connections ("A *can sometimes* B")

## Cognitive Load

> For every complex problem there is an answer that is clear, simple, and wrong.  
> - H.L. Mencken

*   A useful psychological basis for instructional design is *cognitive load theory*.
    *   [Sometimes criticized](https://edtechdev.wordpress.com/2009/11/16/cognitive-load-theory-failure/) as unfalsifiable
    *   But instruction based on it has been proven effective
    *   And it's a good framework for tying together several other ideas about learning
*   People's brains deal with three kinds of load when they're learning:
    *   *Intrinsic* load is what they have to keep in mind in order to carry out a learning task
    *   *Germane* load is the (desirable) mental effort required to create linkages between new information and old
        *   Which is one of the things that distinguishes learning from memorization
    *   *Extraneous* load is everything else that distracts or gets in the way
*   Eliminating extraneous cognitive load accelerates learning
*   Hard part is to figure out what's extraneous
    *   Which is why the theory is criticized as unfalsifiable
    *   But research over the last three decades has identified a few factors
*   Example: work by Richard Mayer et al on *split-attention effect*
    *   Correlating linguistic, auditory, and visual streams of information takes cognitive effort
        *   Brain can't help but check that it's getting the same information from all channels
    *   Learning is therefore more effective when redundant information is *not* being presented simultaneously in two different channels
    *   Audio narration with on-screen captions is harder to learn from than either on its own
    *   Speech and images is more effective *without* captions for native speakers of the language
    *   But (possibly) more effective for non-native speakers (for whom redundancy improves capture)
*   Searching for a solution strategy is a cognitive load in its own right
    *   Can be reduced by giving learners worked examples that show them a problem and a detailed step-by-step solution
    *   To maximize impact, worked examples should immediately be followed by a series of *faded examples*
        *   Present learners with a problem and a solution in which some parts are left blank to be filled in
        *   Each successive problem has more initial blanks
*   Faded examples are less intimidating than a blank screen.
    *   Learners are less likely to feel that they don't even know where to start
    *   Also encourage learners to think about the similarities and differences between various approaches
        *   Which helps shape the conceptual categories we want them to form

For example,
start by explaining this:

~~~
# total_length(["red", "green", "blue"]) => 12
def total_length(words):
    total = 0
    for word in words:
        total += len(word)
    return total
~~~
{: .input}

Then ask learners to fill in the blanks in:

~~~
# word_lengths(["red", "green", "blue"]) => [3, 5, 4]
def word_lengths(words):
    lengths = ____
    for word in words:
        lengths ____
    return lengths
~~~
{: .input}

and then this:

~~~
# concatenate_all(["red", "green", "blue"]) => "redgreenblue"
def concatenate_all(words):
    result = ____
    for ____ in ____:
        ____
    return result
~~~~
{: .input}

and this:

~~~
# acronymize(["red", "green", "blue"]) => "RGB"
def acronymize(words):
    ____
~~~
{: .input}

> ## Concept Mapping
>
> Create a hand drawn concept map for something you would teach in five minutes.  
{: .challenge}

> ## Faded Examples
>
> Construct a 3-step faded example to introduce an idea of your choice.
{: .challenge}

> ## Accessibility, and Other Ways to Externalize Cognition
>
> Describe a way to convey mental models that is accessible to many
> different people, including those who might have a physical
> impairment or learn differently. Don't feel that you need to invent
> something - you can use Google or other resources.
{: .challenge}
