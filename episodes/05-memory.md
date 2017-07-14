---
title: "How Learning Works: Working Memory and Cognitive Load"
teaching: 20
exercises: 20
questions:
- "How does inquiry-based learning perform compared to guided learning?"
- "What is cognitive load theory?"
- "What is the split-attention effect, and how should it affect the design of teaching materials?"
objectives:
- "Explain the basis and implications of cognitive load theory and critique it."
- "Construct faded examples for use as classroom exercises and explain the problem-solving strategies those examples illustrate."
keypoints:
- "Most adults can store 7±2 items in short-term memory for a few seconds before loss."  
- "Things seen together repeatedly are remembered (or mis-remembered) in chunks."  
- "Teaching consists of loading short-term memory and reinforcing it long enough for items to be transferred to long-term memory." 
- "Lesson episodes should not overload short-term memory."
- "Cognitive load theory predicts that focusing on one aspect at a time improves learning."
- "Use faded examples to focus attention when learning."
---

In our final topic in educational psychology, we'll be learning more about human memory:
specifically how to remove unnecessary "load" in order to facilitate learning.

## Concept Maps

Our tool of choice to represent an expert's knowledge graph is the *concept map*.
A concept map is simply a picture of someone's mental model of a domain:
facts are bubbles,
and connections are labelled arcs.
It is important that they are labelled:
saying "X and Y are related" is only helpful if we explain what the relationship *is*.
And yes,
one person's fact may be another person's connection,
but by *externalizing cognition*
(i.e., making thought processes and mental models visible),
concept maps help spark and focus discussion.

To show what concept maps look like,
consider this simple `for` loop in Python:

~~~
for ch in "abc":
    print(2*ch)
~~~
{: .source}

The three key concepts used in this loop are:

![Key Concepts](../fig/for-loop-concepts.png)

(In this case it's easy to connect the concepts to concrete elements in the program,
but that may not always be the case.)
The key relationships,
which are as important as the concepts themselves,
are:

![Relationships](../fig/for-loop-arcs.png)

A quick count shows that there are actually 6 things here,
not just 3,
so we're already brushing up against the limits of short-term memory.
If we add two more facts to show things that are usually (but not always) true:

![Recommendations](../fig/for-loop-rec.png)

the count rises to 8,
which is a good size for a single teaching episode.
A few other concept maps drawn by previous participants in this training course
are listed below:

* [Array Math](../fig/array-math.png)
* [Conditionals](../fig/conditionals.png)
* [Creating and Destroying Files](../fig/create-destroy.png)
* [Sets and Dictionaries in Python](../fig/dict-set.png)
* [Input and Output](../fig/io.png)
* [Lists and Loops](../fig/lists-loops.png)

Most of these are larger than our recommended limit,
but that's not necessarily a bad thing:
after drawing a concept map for an entire subject,
a lesson designer can then carve out tightly-connected sub-graphs to make individual episodes.

Concept maps can be used in many ways:

1.  To aid solo design of a lesson by helping authors figure out what they're trying to teach.
    Crucially, a concept map separates content from order:
    in our experience,
    people rarely wind up teaching things in the order in which they first drew them.
2.  They aid communication with fellow lesson designers.
    Instructors with very different ideas of what they're trying to teach
    are likely to pull their learners in different directions.
    Drawing and sharing concept maps isn't guaranteed to prevent this,
    but it certainly helps.
3.  Concept maps also aid communication with learners.
    While it's possible to give learners a pre-drawn map at the start of a lesson for them to annotate,
    it's better to draw it piece by piece while teaching
    to reinforce the ties between what's in the map and what the instructor said.
    (We will return to this idea below when discussing Mayer's work on multimedia learning.)
4.  Concept maps are also a useful formative assessment technique:
    having learners draw concept maps of what they think they just heard shows the instructor
    what was missed and what was mis-understood.
    Reviewing the learners' concept maps is too time-consuming for use in workshops,
    but very useful in weekly lectures
    *once learners are familiar with the technique*:
    as [Glass observed][amazon-glass],
    any new tool or technique initially slows people down.

Concept maps are also useful for many other kinds of tasks.
For example,
the next time you have a team meeting,
give everyone a sheet of paper
and have them spend a few minutes drawing a concept map of
the project you're all working on---separately.
On the count of three,
have everyone reveal their concept maps simultaneously.
The discussion that follows everyone's realization
of how different their mental models of the project's aims and organization are
is always interesting...

Concept maps are also a useful way to organize one's thoughts
before putting together a talk or writing a paper.
As with lessons,
they allow us to *externalize cognition*,
i.e.,
to get our thoughts out where we can see them
(and see the contradictions that have happily been swimming around inside our heads
without bumping into each other).

> ## Concept Mapping
>
> Create a hand drawn concept map for something you would teach in five minutes.
> (Possibly for the same subject that you used to create a multiple choice question
> before.)
> Trade with a partner, and critique each other's maps.
> Do they present concepts or surface detail?
> Which of the relationships in your partner's map do you consider concepts and vice versa?
>
> Take 10 minutes to draw the concept maps and share with your neighbor. 
> Write "*done*" in the chat once you have finished.
{: .challenge}

> ## Building Concept Maps Together
>
> Concept maps can be used as a classroom discussion exercise.
> Put learners in small groups (2-4 people each),
> give each group some sticky notes on which a few key concepts are written,
> and have them build a concept map on a whiteboard by placing those sticky notes,
> connecting them with labelled arcs,
> and adding any other concepts they think they need.
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

## Faded Examples

According to cognitive load theory,
searching for a solution strategy is an extra burden
on top of applying that strategy.
We can therefore accelerate learning
by giving learners worked examples that show them a problem and a detailed step-by-step solution,
followed by a series of *faded examples*.
The first of these presents a nearly-complete use of the same problem-solving strategy just demonstrated
with a small number of blanks for the learner to fill in.
The next problem is also of the same type,
but has more blanks,
and so on until the learner is asked to solve the entire problem.

Faded examples work because they introduce the problem-solving strategy piece by piece.
At each step,
learners have one new problem to tackle.
This is less intimidating than a blank screen or a blank sheet of paper.
It also encourages learners to think about the similarities and differences between various approaches,
which helps create the linkages in the mental model that instructors want them to form.

For example,
someone teaching Python might start by explaining this:

~~~
# total_length(["red", "green", "blue"]) => 12
def total_length(words):
    total = 0
    for word in words:
        total += len(word)
    return total
~~~
{: .source}

then ask learners to fill in the blanks in:

~~~
# word_lengths(["red", "green", "blue"]) => [3, 5, 4]
def word_lengths(words):
    lengths = ____
    for word in words:
        lengths ____
    return lengths
~~~
{: .source}

The next problem might be:

~~~
# concatenate_all(["red", "green", "blue"]) => "redgreenblue"
def concatenate_all(words):
    result = ____
    for ____ in ____:
        ____
    return result
~~~~
{: .source}

and learners would finally be asked to tackle:

~~~
# acronymize(["red", "green", "blue"]) => "RGB"
def acronymize(words):
    ____
~~~
{: .source}

The key to constructing a good faded example is to think about the problem-solving strategy
or solution pattern that it is meant to teach.
For example,
the series of problems above illustrate the *accumulator pattern*,
in which the results of processing items from a collection
are repeatedly added to a single variable in some way
to create the final result.

> ## Create a Faded Example from a Lesson
>
> The following exercise should be done in groups of 2-3.
>
> 1.  Pick a block of code from an existing Software or Data Carpentry lesson,
>     or from another lesson you have taught recently.
> 2.  Replace 2-3 pieces of the code with a blank.
> 3.  Write a question to test the student's ability to correctly fill in that blank.
> 4.  Take 10 minutes for this exercise.
> 5.  Paste your faded example in the Etherpad.
{: .challenge}

[cognitive-load-crit]: https://edtechdev.wordpress.com/2009/11/16/cognitive-load-theory-failure/
[kirschner-paper]: http://www.cogtech.usc.edu/publications/kirschner_Sweller_Clark.pdf
[memory-test]: http://cat.xula.edu/thinker/memory/working/serial
[wikipedia-cognitive-load]: https://en.wikipedia.org/wiki/Cognitive_load
[wikipedia-inquiry]: https://en.wikipedia.org/wiki/Inquiry-based_learning
[wikipedia-split-attention]: https://en.wikipedia.org/wiki/Split_attention_effect
