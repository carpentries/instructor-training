---
layout: page
subtitle: Faded Examples
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

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

> ## Faded Examples
>
> Construct a 3-step faded example to introduce an idea of your choice.
{: .challenge}
