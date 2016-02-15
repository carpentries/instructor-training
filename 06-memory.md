---
layout: lesson
subtitle: Managing Memory
---
> ## Motivating Question
> How is memory a limiting factor in learning?   
{: .question}

> ## Learning Objectives
>
> *   Learner can correctly explain the basis and implications of cognitive load theory
>     and critique it.
> *   Learner can construct faded examples for use as classroom exercises
>     and explain the problem-solving strategies those examples illustrate.
{: .objectives}

This topic is yet another variation on a theme from our previous topics - how do
we keep ourselves from overwhelming novice learners?  We've discussed the need to
give students [mental models](03-models.html) to give structure to their knowledge,
and the importance of unpacking our own expertise in order to help [make connections]
(05-expertise.html).  Now we'll focus on some very "cognitive" theories and what they have
to say about managing teaching information.  In particular, we'll be looking at the
limits of human mind and memory, and how that may impact learning.  

## Plus or Minus Two

> ## The serial position effect
>
> Go to [this website](http://cat.xula.edu/thinker/memory/working/serial) and
> follow the instructions therein.
>
{: .challenge}

While the graph model of knowledge is inaccurate but useful,
another simple model of knowledge has a sound physical basis.
As a rough approximation,
human memory can be divided into two different storage layers.
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
but also much smaller:
in 1956,
Miller estimated that the average adult's working memory could hold
[7&plusmn;2 items](https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two)
for a few seconds
before things started to drop out.
This is why phone numbers are typically 7 or 8 digits long:
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

This is why it's very important to use a technique like concept mapping a lesson
before teaching it - an instructor needs to identify just how many pieces of
separate information will need to be "stored" in memory as part of the lesson.  

## Battling Theories

In 2006,
Kirschner, Sweller, and Clark published a paper titled
"[Why Minimal Guidance During Instruction Does Not Work: An Analysis of the Failure of Constructivist, Discovery, Problem-Based, Experiential, and Inquiry-Based Teaching](http://www.cogtech.usc.edu/publications/kirschner_Sweller_Clark.pdf)".
In the abstract, they say:

> Although unguided or minimally guided instructional approaches
> are very popular and intuitively appealing...these approaches
> ignore both the structures that constitute human cognitive architecture
> and evidence from empirical studies over the past half-century
> that consistently indicate that minimally guided instruction is less effective and less efficient than
> instructional approaches that place a strong emphasis on guidance of the student learning process.
> The advantage of guidance begins to recede only when learners have
> sufficiently high prior knowledge to provide "internal" guidance.

The paper set off a minor academic firestorm,
because beneath the jargon the authors were claiming that
[inquiry-based learning](https://en.wikipedia.org/wiki/Inquiry-based_learning)---allowing
learners to ask their own questions,
set their own goals,
and find their own path through a subject---doesn't actually work very well.
Kirschner et al's argument was that it requires learners to simultaneously
master a domain's factual content
and its search and problem-solving strategies.
Fostering creativity and independence is intuitively appealing,
but that doesn't mean it works.

One of the paper's authors (Sweller) proposed an alternative
based on the theory of *[cognitive load](https://en.wikipedia.org/wiki/Cognitive_load)*.
It posits that people have to deal with three things when they're learning:

*   *Intrinsic* load is what they have to keep in mind in order to carry out a learning task.
*   *Germane* load is the (desirable) mental effort required to create linkages between new information and old
    (which is one of the things that distinguishes learning from memorization).
*   *Extraneous* load is everything else that distracts or gets in the way.

Cognitive load theory's proponents claim that eliminating extraneous cognitive load accelerates learning.
Unsurprisingly,
it too has [been criticized](https://edtechdev.wordpress.com/2009/11/16/cognitive-load-theory-failure/),
most particularly for being unfalsifiable.
Critics of cognitive load theory say that
since there's no way to tell in advance of an experiment whether something is germane or not,
any result can be justified after the fact
by labelling things that hurt performance as "extraneous"
and things that don't "germane".

However,
some predictions *can* be made.
One example is work by Mayer and colleagues on
the *[split-attention effect](https://en.wikipedia.org/wiki/Split_attention_effect)*.
Linguistic and visual input are processed by different parts of the human brain,
and linguistic and visual memories are stored separately as well.
This means that correlating linguistic, auditory, and visual streams of information takes cognitive effort:
when someone reads something while hearing it spoken aloud,
their brain can't help but check that it's getting the same information on both channels.
Learning is therefore more effective when redundant information is *not* being presented simultaneously in two different channels.
For example,
people find it harder to learn from a video that has both narration and on-screen captions
than from one that has either the narration or the captions but not both.

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
{: .input}

then ask learners to fill in the blanks in:

~~~
# word_lengths(["red", "green", "blue"]) => [3, 5, 4]
def word_lengths(words):
    lengths = ____
    for word in words:
        lengths ____
    return lengths
~~~
{: .input}

The next problem might be:

~~~
# concatenate_all(["red", "green", "blue"]) => "redgreenblue"
def concatenate_all(words):
    result = ____
    for ____ in ____:
        ____
    return result
~~~~
{: .input}

and learners would finally be asked to tackle:

~~~
# acronymize(["red", "green", "blue"]) => "RGB"
def acronymize(words):
    ____
~~~
{: .input}

The key to constructing a good faded example is to think about the problem-solving strategy
or solution pattern that it is meant to teach.
For example,
the series of problems above illustrate the *accumulator pattern*,
in which the results of processing items from a collection
are repeatedly added to a single variable in some way
to create the final result.

## Parsons Problems

Another kind of exercise designed to reduce cognitive load is a *Parsons Problem*,
in which learners are presented with the jumbled parts of a solution
and asked to put them in order.
When learning a language,
for example,
students could be asked to order a set of words
to create a grammatically correct response to a question.
Similarly,
our learners can be given the lines of code needed to solve a problem
and asked to arrange them.
Learners can then be told that they have all the lines they need save one,
and so on.

> ## Faded Examples
>
> Construct a 3-step faded example to introduce an idea of your choice.
> What problem-solving strategy does it teach?
{: .challenge}

> ## Parsons Problems
>
> Write 5 or 6 lines of code that does something useful,
> jumble them,
> then add one more line that looks plausible but isn't needed to solve the problem.
> How well can your partner tell which line is unnecessary?
{: .challenge}
