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
