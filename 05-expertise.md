---
layout: page
subtitle: Mapping Expertise
---
> ## Motivating Question
> How can we describe the difference in learning 
> between a novice and expert? 
{: .objectives}

> ## Learning Objectives
>
> *   Learner can correctly explain how key aspects of expert behavior
>     are results of cognitive differences between experts and competent practitioners.
> *   Learner can construct a concept map for a short lesson
>     showing the lesson's key ideas and the relationships between them.
{: .objectives}

Returning to educational psychology, we now discuss what distinguishes expertise 
from earlier stages of learning, how expertise can be helpful and harmful, and then 
describe concept maps, a tool that can help expose expertise.  

## Connectivity

> ## Discussion
> 
> What is something in which you are an expert?  How do you know that 
> you're an expert?  
{: .challenge}

An [earlier topic](02-models.html) described the key difference between novices and competent practitioners.
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

To understand expert behavior, think about driving around a city, comparing what it's 
like for the local and for the out-of-town driver.  

This metaphor helps explain many observed aspects of expert behavior:

1.  Experts can jump directly from a problem to its solution
    because there actually is a direct link between the two in their mind:
    where a competent practitioner would have to reason "A, B, C, D, E",
    the expert can go from A to E in a single step.
    We call this *intuition*,
    and it isn't always a good thing:
    when asked to explain her reasoning,
    an expert often can't because she didn't actually go through any intermediate steps.
    
	> In our example above, the local probaby doesn't even think about which 
	> turns they're making on their way to the grocery store.  They can drive on 
	> "autopilot" without really thinking.  If someone asks them to go to a different 
	> location, they immediately know what they should do next to get to the right place. 
    
2.  Experts are frequently so familiar with their subject
    that they can no longer imagine what it's like to *not* see the world that way.
    As a result,
    they are often less good at teaching the subject than people with less expertise
    who still remember what it's like to have to learn the things.
    This is called *expert blind spot*.
    It can be overcome with training,
    but it's part of why world-famous researchers are often poor lecturers.
    
    > The local driver will know from long experience that the bridge is under construction, or that 
    > there's always a train at 3:00 - knowledge not available to the out-of-towner, even 
    > on their map.  
    
3.  Densely-connected knowledge graphs also explains *fluid representations*,
    e.g.,
    expert mathematicians' ability to switch effortlessly between algebraic and geometric views of a problem.
    
    > The local driver probably can use either the names of streets *or* landmarks when giving 
    > directions.  The out-of-towner only has street labels.  

4.  Finally, this metaphor also explains why experts are better at diagnosis than competent practitioners:
    more linkages between facts makes it easier to reason backward from symptoms to causes.
    (And this in turn is why asking programmers to debug during job interviews
    gives a more accurate impression of their ability than asking them to program.)
    
    > When the out-of-towner finally calls their local friend, saying "well, we just passed 
    > Sycamore Street and we can see a restaurant named Nellie's Cafe", the local can 
    > more easily figure out where the out-of-towner is, and how to get to their destination.  

> ## The J Word
>
> Experts often betray their blind spot by using the word "just" in explanations,
> as in, "Oh, it's easy, you just fire up a new virtual machine
> and then you just install these four patches to Ubuntu
> and then you just re-write your entire program in a pure functional style --- no problem."
> As [we discuss later](07-motivation.html),
> the J word (also sometimes called the passive dismissive adjective)
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
the more likely the fact is to be remembered.  This builds on our earlier idea 
of mental models - a mental model is a way to facilitate making connections between 
separate facts.  

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

> ## There's More Than One Way to Do It
>
> Concept maps are just one way to represent our understanding of a subject.
> Flowcharts, decision trees, and blueprints can be even more useful in some contexts.
> For example,
> [this diagram](img/03/choosing-a-good-chart-09.pdf)
> (taken from [a blog post](http://extremepresentation.typepad.com/blog/2006/09/choosing_a_good.html) by Andrew Abela)
> is an excellent way to organize and present an understanding of how to choose
> the right kinds of chart for displaying different kinds of data.
{: .callout}

To show what concept maps look like,
consider this simple `for` loop in Python:

~~~
for ch in "abc":
    print(2*ch)
~~~
{: .input}

The three key concepts used in this loop are:

![Key Concepts](img/03/for-loop-concepts.png)

(In this case it's easy to connect the concepts to concrete elements in the program,
but that may not always be the case.)
The key relationships,
which are as important as the concepts themselves,
are:

![Relationships](img/03/for-loop-arcs.png)

A quick count shows that there are actually 6 things here,
not just 3,
so we're already brushing up against the limits of short-term memory.
If we add two more facts to show things that are usually (but not always) true:

![Recommendations](img/03/for-loop-rec.png)

the count rises to 8,
which is a good size for a single teaching episode.
A few other concept maps drawn by previous participants in this training course
are listed below:

* [Array Math](img/03/array-math.png)
* [Conditionals](img/03/conditionals.png)
* [Creating and Destroying Files](img/03/create-destroy.png)
* [Sets and Dictionaries in Python](img/03/dict-set.png)
* [Input and Output](img/03/io.png)
* [Lists and Loops](img/03/lists-loops.png)

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
    as [Glass observed](http://www.amazon.com/Facts-Fallacies-Software-Engineering-Robert/dp/0321117425/),
    any new tool or technique initially slows people down.

> ## Concept Mapping
>
> Create a hand drawn concept map for something you would teach in five minutes.
> (Possibly for the same subject that you used to create a multiple choice question 
> before.)  
> Trade with a partner, and critique each other's maps.
> Do they present concepts or surface detail?
> Which of the relationships in your partner's map do you consider concepts and vice versa?
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

> ## What Are We Doing Again?
>
> Concept maps can also be used to help build a shared understanding of what a project is trying to accomplish.
> Everyone independently draws a concept map to show what they think the project's goals and constraints are.
> Those concept maps are then revealed simultaneously.
> The ensuing discussion can be...vigorous.
{: .callout}

