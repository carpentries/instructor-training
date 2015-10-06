---
layout: page
subtitle: Cognition and Concept Maps
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Concept Mapping

- explain long-term vs short-term memory
- learning: load short-term, reinforce while transferred to long-term
- so we need a way to scope what's put into short-term

- connections are as important as nodes
- refer back to Benner: experts have densely connected knowledge graphs
- explain implications

- draw concept maps
- explain uses

- complete newcomer: a few nodes, very few connections, things aren't all joined up (disjoint sub-graphs)
- others may have a sequential organization of "knowledge" (just one workflow - if they get stuck, they're stuck)
- hierarchical is good, but dense graph is better

- low-performing students tend to use absolutes on connections ("A _therefore_ B")
- high-performing tend to use nuanced connections ("A _can sometimes_ B")

## Cognitive Load

A useful psychological basis for instructional design is *cognitive load theory*.
It is sometimes criticized on philosophical grounds,
but instruction based on it has been proven effective,
and it's a good framework for tying together several other ideas about learning.

Cognitive load theory holds that
people's brains are dealing with three kinds of load when they're learning:

- *Intrinsic* load is what they have to keep in mind
  in order to carry out a learning task.
- *Germane* load is the (desirable) mental effort required
  to create linkages between new information and old
  (which is one of the things that distinguishes learning from memorization).
- *Extraneous* load is everything else that distracts or gets in the way.

The key idea is that eliminating extraneous cognitive load accelerates learning.
The hard part is to figure out what's extraneous
(which is why the theory is sometimes criticized as being unfalsifiable),
but research over the last three decades has identified a few factors.
One example is the work by Richard Mayer and others on the split-attention effect.
Correlating linguistic, auditory, and visual streams of information takes cognitive effort:
the brain can't help but check that it's getting the same information from those channels.
Learning is therefore more effective
when the same information is *not* being presented simultaneously in two different channels.
For example,
audio narration with on-screen captions is harder to learn from than either on its own;
speech and images is more effective *without* captions,
at least for native speakers of the language.

Second,
searching for a solution strategy is itself a large cognitive load.
This load can be reduced by giving learners worked examples,
i.e.,
by showing them a problem and a detailed step-by-step solution.
To maximize their impact,
worked examples should immediately be followed by a series of *faded examples*:
exercises in which learners are presented with a problem and a solution
in which some parts are left blank for them to fill in.
For example,
after having had this code explained to them:

~~~
def get_word_lengths(words):
    word_lengths = []
    for item in words:
        word_lengths.append(len(item))
    return word_lengths

print word_lengths(['hello', 'world'])
~~~

learners could be asked to fill in the blanks in:

~~~
def word_lengths(words):
    word_lengths = ____
    for item in range(len(____)):
        word_lengths.append(len(____))
    return word_lengths
~~~

After being shown:

~~~
doubles = [2 * x for x in items]
~~~

learners could be asked to get a list of lengths:

~~~
lengths = [____ for ____ in words]
~~~

and then put the ideas together in this template:

~~~
def word_lengths(____):
    return [____]
~~~

Faded examples are less intimidating than a blank screen.
In particular,
learners are much less likely to feel that they don't even know where to start.
They also encourage learners to think about the similarities and differences between various approaches,
which helps shape the conceptual categories we want them to form.

FIXME: can give the learners the concepts on sticky notes, have them draw the connections on a whiteboard (scaffolding)
