---
title: "How Learning Works: Working Memory and Cognitive Load"
teaching: 20
exercises: 30
questions:
- "What is cognitive load and how does it affect learning?"
- "How can we design instruction to work with, rather than against, memory constraints?"
objectives:
- "Identify when cognitive load is likely to limit learning."
- "Use a concept map to plan a formative assessment strategy."
keypoints:
- "Most adults can store only a few items in short-term memory for a few seconds before they lose them again."  
- "Things seen together are remembered (or mis-remembered) in chunks."  
- "Teaching consists of loading short-term memory and reinforcing it long enough for items to be transferred to long-term memory." 
- "Use faded examples to avoid overloading short-term memory."
---

In our final topic in educational psychology, we'll be learning more about human memory:
specifically, how to remove unnecessary "load" in order to facilitate learning.

## Types of Memory

While the graph model of knowledge is inaccurate but useful,
another simple model of knowledge has a sound physical basis.
For our purposes, human memory can be divided into two different 
layers.
The first is called *long-term* or *persistent memory*.
It is where we store things like our passwords and our home address.
It is essentially unbounded
(barring injury or disease, we will die before it fills up)
but it is slow to access.

Our second layer of memory is called *short-term* or *working memory*. This is the 
type of memory you use to actively think about things. It is much faster, but also much
smaller: in 1956, George Miller estimated that the average adult's working memory could hold
[7±2 items][wikipedia-7] for a few seconds before things started to drop out.
This is [why phone numbers are typically 7 or 8 digits long][phone-nums]:
back when phones had dials instead of keypads,
that was the longest sequence of numbers most adults could remember accurately
for as long as it took the dial to go around and around.

More recent research suggests that working memory is actually even smaller than this. 
Regardless of its exact size, which may differ across people and contexts, we know that 
working memory is limited. This has important implications for teaching. If we present
our learners with large amounts of information, without giving them the opportunity to 
practice using it (and thereby transfer it into long-term memory), they won't retain
the material as well as if we present small amounts of information interspersed with
practice opportunities. This is yet another reason why frequent formative assessment is 
important.

> ## Test Your Working Memory
>
> [This website][memory-test] implements a short test of working memory. You 
> will be presented with a list of words, each shown for only a very short time. 
> At the end, you will be asked to list as many of the words as you can remember. 
> 
> Take 5 minutes to complete the exercise. How many did you remember? Write your answer 
> in the Etherpad.
> 
> > ## Non-web version of this exercise
> > Read the following list and try to memorize the items in it:
> >
> > cat, apple, ball, tree, square, head, house, door, box, car, king,
> > hammer, milk, fish, book, tape, arrow, flower, key, shoe
> > 
> > Without looking at the list again, write down as many words from the list as
> > you can. How many did you remember? Write your answer in the Etherpad. 
> {: .solution}
{: .challenge}

Most people will have found they only remember 5-7 words. Don't worry if you
remembered fewer - many factors can affect working memory in different situations. 
Fortunately, there are techniques that we can use to improve our effective working memory. 
We'll illustrate one of these techniques and then describe how this is applicable to our
workshops.  

## Strategies For Memory Management

Our minds can store larger numbers of facts in short-term memory by creating *chunks*, or
relationships among separate items, causing them to be remembered as a single item. 
For example, most of us will remember a word we read as a single item ("cat"), rather
than as a sequence of letters ("c-a-t").
Similarly, the pattern made by five spots on cards or die is remembered as a whole
rather than as five separate pieces of information. 

> ## Improving Short-term Memory with Chunking
> 
> Repeat the memory exercise you did earlier, but this time, 
> try to form short stories or phrases, or a visual image, from the words you see. 
> 
> Write the number of words you remembered in the Etherpad. 
> How does this compare with your first attempt?
{: .challenge}

Storing words in groups reduces the number of effective
items in your working memory, allowing you to keep 
more information in your head at once. This is one reason
why helping our learners to see the connections among 
the concepts we are teaching is so important.  

## Formative Assessment

Formative assessment is a key component in helping learners solidify their understanding 
and transfer ideas from short-term memory into long-term memory. It's important
to use formative assessments frequently to help learners transition new concepts
into their long-term memory, before their short-term memory fills up. It can 
be helpful to use pedagogical planning tools to identify the number of concepts 
that are being introduced in a lesson and plan where to include formative 
assessments.

## Concept Maps as Instructional Planning Tools

One tool that can be used to identify the number of concepts being 
introduced in a lesson is the *concept map*.
A concept map is a picture of someone's mental model of a domain:
facts are bubbles,
and connections are labelled arcs.
It is important that they are labelled:
saying "X and Y are related" is only helpful if we explain what the relationship *is*.

To show what concept maps look like,
consider this example of a `for` loop in Python:

~~~
for ch in "abc":
    print(2*ch)
~~~
{: .source}

The three key concepts used in this loop are:

![Key Concepts](../fig/for-loop-concepts.png)

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

Most of these are much larger than our recommended limit,
but that's not necessarily a bad thing. An instructor can 
draw a concept map for an entire topic,
and use that to decide where to introduce a formative assessment to avoid overloading
working memory.

It's very important to use a technique like concept mapping for a lesson
before teaching it - an instructor needs to identify just how many pieces of
separate information will need to be "stored" in memory during each part of the lesson.

> ## Concept Mapping
>
> Create a hand-drawn concept map for a part of a Carpentry lesson you would teach in 
> five minutes (i.e. 
> the amount of material you would teach before doing a formative assessment).
> You can use the same subject about which you created a multiple choice question, or 
> a different subject. 
> Trade with a partner, and critique each other's maps. Are there any concepts
> missing in your partner's map that you would include? Are there more than a handful 
> of concepts in your map? If so, how would you re-divide those concepts to avoid
> overwhelming your learners' working memory?
> 
> Take 10 minutes to draw the concept maps and share with your neighbor. 
> Write "*done*" in the Etherpad chat once you have finished.
{: .challenge}

> ## Other Uses of Concept Maps
> In addition to helping you plan where to introduce formative assessments, concept maps can
> be used in many other ways:
> 
> 1.  To aid solo design of a lesson by helping authors figure 
> out what they're trying to teach.
> 2.  To aid communication with fellow lesson designers.
> 3.  To aid communication with learners.
>     While it's possible to give learners a pre-drawn map at the start of a lesson for them
> to annotate, it's better to draw it piece by piece while teaching
> to reinforce the ties between what's in the map and what the instructor said.
> 4. Concept maps can be used as a classroom discussion exercise.
> 	Put learners in small groups (2-4 people each),
>	give each group some sticky notes on which a few key concepts are written,
>	and have them build a concept map on a whiteboard by placing those sticky notes,
>	connecting them with labelled arcs,
>	and adding any other concepts they think they need.
> 5.  Concept maps are also a useful formative assessment technique:
>    having learners draw concept maps of what they think they just 
> heard shows the instructor what was missed and what was misunderstood.
{: .callout}

## Why Guided Practice is Important

The quality of practice that is provided to learners is very important. In Carpentry
workshops, we use *guided practice*: we set up a structure in which learners can test their
skills and get feedback on their progress. This contrasts with another teaching strategy
variously known as *constructivist*, *discovery*, *problem-based*, *experiential*
or *inquiry-based* learning. 

In 2006, these types of teaching were the subject of a paper titled "[Why Minimal Guidance During Instruction Does Not Work: An Analysis of the Failure of Constructivist, Discovery, Problem-Based, Experiential, and Inquiry-Based Teaching][kirschner-paper]".

This paper argued that minimal-guidance approaches to teaching ignore both what we know
about human cognitive architecture and evidence from many research studies showing that 
minimally-guided instruction is less effective than guided learning.

Minimally-guided instruction requires learners to simultaneously
master a domain's factual content
and its search and problem-solving strategies.
Fostering creativity and independence is intuitively appealing,
but that doesn't mean it works.

One of the paper's authors (Sweller) proposed an alternative
based on the theory of *[cognitive load][wikipedia-cognitive-load]*.
It posits that people have to deal with three things when they're learning:

*   *Intrinsic* load is what they have to keep in mind in order to carry out a learning task.
*   *Germane* load is the (desirable) mental effort required to create linkages between new information and old
    (which is one of the things that distinguishes learning from memorization).
*   *Extraneous* load is everything else that distracts or gets in the way.

Cognitive load theory's proponents claim that eliminating extraneous cognitive load accelerates learning.

In the framework of cognitive load, some predictions can be made.
One example is work by Mayer and colleagues on
the *[split-attention effect][wikipedia-split-attention]*.
Linguistic and visual input are processed by different parts of the human brain,
and linguistic and visual memories are stored separately as well.
This means that correlating different linguistic, auditory, and visual 
streams of information takes cognitive effort:
when someone reads one thing while hearing something else spoken aloud,
their brain can't help but check that it's getting the same information on both channels.
Discrepancies between these channels increase cognitive load and decrease learning.
Learning is therefore more effective when information that is being presented simultaneously
in two different channels is redundant, rather than different. 
For our workshops, this means the instructor should say out loud commands as they type them on the screen
during live coding.

## Faded Examples

According to cognitive load theory,
searching for a solution strategy is an extra burden
on top of applying that strategy.
We can therefore accelerate learning
by giving learners worked examples that show them a problem and a detailed step-by-step solution,
followed by a series of *faded examples*.
The first of these presents a nearly-complete use of the same problem-solving strategy
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
def total_length(words):
    """Returns the total length of all words in a list combined.
    
    Example:
       total_length(["red", "green", "blue"]) => 12
    """
    total = 0
    for word in words:
        total += len(word)
    return total
~~~
{: .python}

then ask learners to fill in the blanks in:

~~~
def word_lengths(words):
    """Returns a list of lengths of each word in a list.
    
    Example:
        word_lengths(["red", "green", "blue"]) => [3, 5, 4]
    """
    lengths = ____
    for word in words:
        lengths ____
    return lengths
~~~
{: .python}

The next problem might be:

~~~
def concatenate_all(words):
    """Combines all words in a list into one.
    
    Example:
        concatenate_all(["red", "green", "blue"]) => "redgreenblue"
    """
    result = ____
    for ____ in ____:
        ____
    return result
~~~~
{: .python}

and learners would finally be asked to tackle:

~~~
def acronymize(words):
    """Returns the first letter of each word in a list capitalised in a single string.
    
    Example:
        acronymize(["red", "green", "blue"]) => "RGB"
    """
    ____
~~~
{: .python}

Another situation in which a concept map can be helpful is in deciding where to place the 
blanks in a faded example. Each blank (or set of blanks) would ideally correspond to one
concept in your concept map. 

> ## Create a Faded Example from a Lesson
>
> The following exercise should be done in groups of 2-3.
>
> 1.  Pick a block of code from an existing Software or Data Carpentry lesson,
>     or from another lesson you have taught recently.
> 2.  Replace 2-3 pieces of the code with a blank.
> 3.  Write a question to test the student's ability to correctly fill in that blank.
> 5.  Paste your faded example in the Etherpad.
> 
> This exercise should take about 10 minutes. 
{: .challenge}

## Summary
The process of learning is constrained by the limits of working memory. In order to move
new information into long-term memory, it must be actively applied, but activities that 
make excessive demands on working memory are likely to induce cognitive overload and can
easily harm learner motivation. Instructional tools that expand working memory by 
increasing connectivity (chunking) among new concepts, such as concept mapping, can improve
outcomes for subsequent memory-intensive exercises. Formative assessments, when performed 
frequently, help learners by prompting them to apply new content before it has been 
overwritten. Faded examples both minimize demands on working memory and offer context that 
helps improve connectivity for future work, in which the "scaffolding" of contextual support
can be gradually removed. 
Anything you can do to a) recognize and b) support learners in working with the
limitations of short-term memory will improve the effectiveness of your teaching.

[kirschner-paper]: http://www.cogtech.usc.edu/publications/kirschner_Sweller_Clark.pdf
[memory-test]: http://cat.xula.edu/thinker/memory/working/serial
[wikipedia-cognitive-load]: https://en.wikipedia.org/wiki/Cognitive_load
[wikipedia-inquiry]: https://en.wikipedia.org/wiki/Inquiry-based_learning
[wikipedia-split-attention]: https://en.wikipedia.org/wiki/Split_attention_effect
[wikipedia-7]: https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two
[phone-nums]: https://www.quora.com/Why-did-Bell-Labs-create-phone-numbers-of-7-digits-10-digits
