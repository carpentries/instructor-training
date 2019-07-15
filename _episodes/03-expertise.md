---
title: "Expertise and Instruction"
block: "How Learning Works"
teaching: 15
exercises: 30
questions:
- "What type of instructor is best for novices?"
- "How are we (as instructors) different from our learners and how does this impact our teaching?"  
objectives:
- "Identify situations where you have an expert blind spot."
- "Demonstrate strategies for compensating for your expert blind spot."
- "Demonstrate strategies for avoiding demotivating language."
keypoints:
- "Experts face challenges when teaching novices due to expert blind spot."
- "Expert blind spot: knowing something so well that it seems easy when it's not."
- "With practice, we can learn to overcome our expert blind spot."
---

Having previously discussed the transition from novice to competent practitioner,
via the formation of a mental model, we now shift our attention to experts. It's
unlikely that you'll be teaching experts; the expert we want to talk about is you!
You might not yet think of yourself as an expert, but chances are you have already
advanced to the point where some of these key characteristics -- and potential pitfalls -- apply to you.
We'll discuss what distinguishes expertise
from novices/competent practitioners, how being an expert can make it
more difficult to teach novices, and some tools to help instructors
identify and overcome these difficulties.  

## What Makes an Expert?  

An [earlier topic]({{ page.root }}/02-practice-learning/) described a key
difference between novices and competent practitioners. Novices lack a mental model, or have only
a very incomplete model with limited utility.
Competent practitioners
have mental models that work well enough for most situations.
How are experts different from both of these groups?

> ## What Is An Expert?  
>
> 1. Name someone that you think is an expert (doesn't matter what they're
> an expert in).  As an expert, what makes them special or different from
> other people?  
> OR
> 2. What is something that you're an expert in?  How does your experience
> when you're acting as an expert differ from when you're not an expert?  
>
> This discussion should take about 5 minutes.
{: .challenge}

The answer is not that experts know more facts (although they almost always do have a lot of knowledge):
competent practitioners can memorize a lot of information
without any noticeable improvement to their performance.  The answer is
rather that experts have more connections among pieces of knowledge;
more "short-cuts", if you will.  

One way to illustrate this is to model
storing knowledge as a graph
in which facts are nodes and relationships are arcs.
(This is emphatically *not* how our brains work,
but it's a useful metaphor.)
The key difference between experts and competent practitioners
is that experts have many more connections among concepts.
Their mental models are much more densely connected. Therefore
experts can

* see connections between two topics or ideas that no one else can see
* see a single problem in several different ways
* know how to solve a problem, or "what questions to ask"
* jump directly from a problem to its solution
because there is a direct link between the two in their mind.
Where a competent practitioner would have to reason
"A therefore B therefore C therefore D therefore E",
the expert can go from A to E in a single step ("A therefore E").

We'll expand on some of these below and how they can manifest in the way you teach.

> ## Connections and Mental Models
>
> The graph model of knowledge explains why
> helping learners make connections is as important as introducing them to facts.
> The more connections a fact has to other facts,
> the more likely the fact is to be remembered.  This builds on our earlier idea
> of mental models - a mental model is (in part) a set of connections or relationships
> among facts or concepts.
{: .callout}

## Expertise and Teaching

Because your learners' mental models will likely be less densely connected than your own,
a conclusion that seems obvious to you will not seem that way to your learners.  It's important
to explain what you're doing step-by-step, and how each step leads to the next one.

Another feature of expertise that has important consequences for teaching is the
ability of experts to make use of *fluid representations*. Two ways of thinking about a problem
will seem interchangable to an expert, but will not seem that way to a novice. For example,
someone with experience using the bash shell will be able to change back and forth between absolute and
relative paths with no difficulty and in fact may not even notice they are doing so. A novice learner,
however, would be confused by this unexplained use of two different ways of representing a concept.

> ## More Examples of Fluid Representations
>
> - Programming: Referring to an R object like `abcde` as both "character vectors" and "strings".
> - Programming: Switching among `df[,1]`, `df[,'foo']`, and `df$foo` notation when talking about columns in a data.frame.
> - Biology: Switching between common species names and Latin names (e.g. "mouse" vs "*Mus musculus*").
> - Biology: Using both three letter and one letter amino acid codes interchangeably (e.g. Lys = K = Lysine).
> - Chemistry: Switching between "Reference material" and "Standard"
> - Mathematics: Thinking of things algebraically vs geometrically.
> - Navigation: Switching among different routes between two locations.
{: .callout}

> ## Fluid Representations  
>
> In the Etherpad, give at least one example of a fluid representation that you use in your
> own work. If you can, also give an example of a fluid representation that might occur in a
> Carpentry lesson.
>
> Building awareness of how you can represent the same concept in multiple different ways
> will help you avoid doing so without explanation while teaching.
>
> This discussion should take about 5 minutes.  
{: .challenge}

Experts are also better at diagnosing errors than novices or competent practitioners. If faced with an
error message while teaching, an expert will often figure out the cause of the error and develop a solution
before a novice has even finished reading the error message. Because of this, it is very important
while teaching to be explicit about the process you are using to diagnose and correct errors, even if they
seem trivial to you, as they often will.

> ## Diagnosis  (Optional)
>
> What is an error message that you encounter frequently in your work? (These are often syntax errors.)
> Take a few minutes to plan out how you would explain that error message to your learners. Write the
> error and your explanation in the Etherpad.
>
> This discussion should take about 5 minutes.  
{: .challenge}

Another potential challenge for experts who teach is what we call *expert blind spot*.
Experts are frequently so familiar with their subject
that they can no longer imagine what it's like to *not* see the world that way - this
inability to see things from a non-expert perspective is an expert blind spot
and can lead to what's known as the *expertise-reversal effect* - experts are often
less good at teaching a subject to novices than people with less expertise
who still remember what it's like to have to learn the things.
This effect can be overcome with training,
but it's part of the reason world-famous researchers are often poor lecturers.

> ## Blind Spots  (Optional)
>
> 1. Is there anything you're learning how to do right now?  Can you identify
> something that you still need to think about, but your teacher can do without
> thinking about it?  
> 2. Think about the area of expertise you identified for yourself earlier.  What could a
> potential blind spot be?   
{: .challenge}

The challenge of identifying and working around expert blind spots is one
reason why we welcome instructors who still identify as "novices"!  Someone
who is still in the process of learning can be a more effective instructor
because they are speaking from their own recent experience.  

## Dismissive Language  

Experts often betray their blind spot by using the word "just" in explanations,
as in, "Oh, it's easy, you just fire up a new virtual machine
and then you just install these four patches to Ubuntu
and then you just re-write your entire program in a pure functional style---no problem."
This gives learners the very clear signal
that the instructor thinks their problem is trivial
and that they therefore must be stupid.  

With practice, we can change the way we speak to avoid this type of demotivating language and replace
it with more positive and motivating word choices.

> ## Changing Your Language  
>
> What other words or phrases can have the effect of demotivating learners? What alternatives can we use to
> express this meaning in a positive and motivational way?  
>
> In the Etherpad, make a list of demotivating words/phrases and alternatives.  
>
> This discussion should take about 5 minutes.  
>
>> ## Solution  
>> Courtney Seiter lists [10 words and phrases][motivation-words] that can change a conversation: *if*, *could*, *yes*,
>> *together*, *thank you*,
>> *choose to*, *and*, *because*, *willing*, and the person's name. These are motivating words and phrases that can shift mindsets.
>> Jason Fried lists several dirty [four-letter words:][four-letter-words] *need*, *must*, *can’t*, *easy*,
>> *just*, *only*, and *fast*, as well as
>> examples of how they are used to demotivate. Statements like:
>> *	"We really need it."
>> *	"If we don’t we can’t ..."
>> *	"Wouldn’t it be easy if we just did it like that?"
>> *	"Can you try it real fast?"
>> can be perceived as dismissive or demeaning or worse.
>>
> {: .solution}
{: .challenge}

Another language choice that can have very positive effects on learner mindset is to ask "What questions do people have?" rather than
"Does anyone have any questions?" Asking "Does anyone have any questions?" can create the impression that you hope people don't have
questions, so that you can continue on with the lesson. By asking what questions people have, you are setting up an expectation that
people will, indeed, have questions, and that that is normal and expected.

## Expert Advantages

In these ways and others, the high connectivity of an expert's mental model poses challenges while teaching
novices. However, that's not to say that experts can't be good teachers.  Experts can
be effective as long as they take the time to identify and correct
for their own expert blind spots. You can use some of the exercises we've done while
preparing to teach to help you overcome these
challenges.  

Because of their well-connected knowledge, self-aware experts are well-poised
to help students make meaningful connections among their knowledge, to confidently
turn an error into a learning opportunity, or to explain
a complex topic in multiple ways.  The important thing is to be aware of
blind spots and to try to identify from the learner's perspective as much as
possible.

## You Are Not Your Learners  

One way to overcome these limitations is by understanding the goals
and motivations of your learners.  We will discuss motivation in more depth
in a [later lesson]({{ page.root }}/08-motivation/)
but for now, consider some of these ideas about the typical audience for
Carpentry workshops.  

- Most scientists' primary goal is not to program, but to do scientific research.
They may not care how hash tables work,
or even that hash tables exist; they just want to know how to process data faster.
We therefore have to make sure that everything we teach is useful right away,
and conversely that we don't teach anything just because it's "fundamental".
- Believing that something will be hard to learn is a self-fulfilling prophecy. Researchers already believe that computing is hard, a belief that is exacerbated by "experts" telling them that things should be easy when, in the researcher's experience, they're not.  Paradoxically, this is why it’s important not to say that something is easy.  If someone who has been told that tries it, and it doesn’t work, they are more likely to become discouraged.

It's also why installing and configuring software is
a much bigger problem for us than experienced programmers like to acknowledge.
It isn't just the time we lose at the start of workshops
as we try to get a Unix shell working on Windows,
or set up a version control client on some idiosyncratic Linux distribution, or ask people to download and unzip files.
It isn't even the unfairness of asking learners to debug things
that depend on precisely the knowledge they have come to learn,
but which they don't yet have.
The real problem is that every such failure reinforces the belief that computing is hard,
and that they'd have a better chance of making next Thursday's conference submission deadline
if they kept doing things the way they always have.
For these reasons,
we have adopted a "teach most immediately useful first" approach.
We'll talk much more about this when we discuss
[motivation]({{ page.root }}/08-motivation/).

> ## The Carpentries Is Not Computer Science  
>
> Many of the foundational concepts of computer science,
> such as computability,
> are difficult to learn and not immediately useful.
> This does *not* mean that they aren't important,
> or aren't worth learning,
> but if our aim is to convince people that they can learn this stuff,
> and that doing so will help them do more science faster,
> they are less compelling than things like automating repetitive tasks.
{: .callout}

## The Importance of Practice (Again)

All of the above points illustrate the importance of using formative assessments frequently. The right
formative assessment at the right time will give you valuable information about your learners' goals and
motivations, making it easier for you to target your lesson materials to their needs. This strategy also helps
you as an instructor overcome your expert blind spot. It doesn't matter how easy you think a task is, if your
learners aren't getting it, it's probably more complicated than you thought.

[motivation-words]: https://perma.cc/LE2H-VWXG?type=image
[four-letter-words]: https://signalvnoise.com/posts/439-four-letter-words
