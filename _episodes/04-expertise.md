---
title: "How Learning Works: Instruction and Memory"
teaching: 30
exercises: 15
questions:
- "How do experts store knowledge differently from novices?"
- "How can experts uncover their assumptions and blind spots?"  
objectives:
- "Explain how key aspects of expert behavior are results of cognitive differences between experts and competent practitioners."
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
from earlier stages of learning, how being an expert can make it 
more difficult to teach novices, and some tools to help instructors 
identify their own expert blind spots.  

## Expertise

An [earlier topic]({{ page.root }}/01-practice.md) described a key 
difference between novices and competent practitioners. Competent practitioners 
have mental models that work well enough for most situations. 
What makes experts different from either?

> ## What Is An Expert?
>
> 1. Name someone that you think is an expert (doesn't matter what they're 
> an expert in).  As an expert, what makes them special or different than 
> other people?  
> 2. What is something that you're an expert in?  How does your experience 
> when you're acting as an expert differ than when you're not an expert?  
{: .challenge}

What makes the difference?  The answer is not that they know more facts:
competent practitioners can memorize a lot of information
without any noticeable improvement to their performance.  The answer is 
rather that experts have more connections between pieces of knowledge; 
more "short-cuts", if you will.  

One way to illustrate this is the model 
of storing knowledge as a graph
in which facts are nodes and relationships are arcs.
(This is emphatically *not* how our brains work,
but it's a useful metaphor.)
The key difference between experts and competent practitioners
is that experts have many more connections,
i.e., their mental models are much more densely connected. Therefore 
experts can jump directly from a problem to its solution
because there is a direct link between the two in their mind:
where a competent practitioner would have to reason "A therefore B therefore C therefore D therefore E",
the expert can go from A to E in a single step ("A therefore E").

> ## Connections and Mental Models
> 
> The graph model of knowledge explains why
> helping learners make connections is as important as introducing them to facts.
> The more people you know in a group,
> the more likely you are to remain part of that group.
> Similarly,
> the more connections a fact has to other facts,
> the more likely the fact is to be remembered.  This builds on our earlier idea
> of mental models - a mental model is a way to facilitate making connections between
> separate facts.
{: .callout}

> ## Other Consequences of Expertise
> 
> Experts 
> - Densely-connected knowledge graphs also explains *fluid representations*, e.g.,
> expert mathematicians' ability to switch effortlessly between algebraic and geometric views of a problem.
> - Experts are better at diagnosis than competent practitioners:
> more linkages between facts makes it easier to reason backward from symptoms to causes.
> (And this in turn is why asking programmers to debug during job interviews
> gives a more accurate impression of their ability than asking them to program.)
{: .callout}

While these connections are great for the expert when they're doing 
their work, they can sometimes hamper their communication and teaching 
with novices (and even competent practitioners!).  
When an expert tries to explain her reasoning to a novice,
she often can't because she didn't go through the intermediate steps a novice would.

## Expert Blind Spots

In fact, experts are frequently so familiar with their subject
that they can no longer imagine what it's like to *not* see the world that way. 
This is called *expert blind spot* and can lead to what's known as the *expertise-reversal effect*.
Experts are often less good at teaching a subject to novices than people with less expertise
who still remember what it's like to have to learn the things. (FIXME add references)
This effect can be overcome with training,
but it's part of the reason world-famous researchers are often poor lecturers.

> ## Blind Spots
>
> 1. Is there anything you're learning how to do right now?  Can you identify 
> something that you still need to think about, but your teacher can do without 
> thinking about it?  
> 2. Think about the area of expertise you identified earlier.  What could a 
> potential blind spot be?   
{: .challenge}

The challenge of identifying and working around expert blind spots is one 
reason why we welcome instructors who still identify as "novices"!  Someone 
who is still in the process of learning can be a more effective instructor 
because they are speaking out of their own recent experience.  

However, that's not to say that experts can't be good teachers.  Experts can 
be equally effective as long as they take the time to identify and correct 
for their own expert blind spots.  In the rest of this section we'll be discussing 
some of the ways that this can be done.  

## You Are Not Your Learners

One way to overcome your own blind spots is by understanding the goals 
and motivations of your learners.  We will discuss this later in the afternoon, 
but for now, consider some of these ideas about the typical audience for 
Carpentry workshops.  

- Most scientists don't actually want to program. They want to do scientific research,
and programming is just a tax they have to pay along the way.
They don't care how hash tables work,
or even that hash tables exist; they just want to know how to process data faster.
We therefore have to make sure that everything we teach is useful right away,
and conversely that we don't teach anything just because it's "fundamental".
- Believing that something will be hard to learn is a self-fulfilling prophecy.
This is why it's important not to say that something is easy:
if someone who has been told that tries it,
and it doesn't work,
they are more likely to become discouraged.

It's also why installing and configuring software is
a much bigger problem for us than experienced programmers like to acknowledge.
It isn't just the time we lose at the start of boot camps
as we try to get a Unix shell working on Windows,
or set up a version control client on some idiosyncratic Linux distribution.
It isn't even the unfairness of asking students to debug things
that depend on precisely the knowledge they have come to learn,
but which they don't yet have.
The real problem is that every such failure reinforces the belief that computing is hard,
and that they'd have a better chance of making next Thursday's conference submission deadline
if they kept doing things the way they always have.
For these reasons,
we have adopted a "teach most immediately useful first" approach
described in [this episode]({{ page.root }}/19-motivation/).

> ## Software Carpentry Is Not Computer Science
>
> Many of the foundational concepts of computer science,
> such as computability,
> inhabit the lower-right corner of the grid described above.
> This does *not* mean that they aren't important,
> or aren't worth learning,
> but if our aim is to convince people that they can learn this stuff,
> and that doing so will help them do more science faster,
> they are less compelling than things like automating repetitive tasks.
{: .callout}

## More? (To add)

- Incorporate discussion of expertise reversal effect with exercises
- Continue to emphasize the importance of formative assessment (to help counter blind spot)

[abela-presentation]: http://extremepresentation.typepad.com/blog/2006/09/choosing_a_good.html
[amazon-glass]: http://www.amazon.com/Facts-Fallacies-Software-Engineering-Robert/dp/0321117425/
[macnamara-practice]: http://pss.sagepub.com/content/25/8/1608
[memory-test]: http://cat.xula.edu/thinker/memory/working/serial
[wikipedia-7]: https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two
[wikipedia-serial-position]: https://en.wikipedia.org/wiki/Serial_position_effect
