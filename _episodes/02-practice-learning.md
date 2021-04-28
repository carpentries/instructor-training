---
title: "Building Skill With Practice"
block: "How Learning Works"
teaching: 20
exercises: 40
questions:
- "How do people learn?"
- "Who is a typical Carpentries learner?"
- "How can we help novices become competent practitioners?"
objectives:
- "Compare and contrast the three stages of skill acquisition."
- "Identify a mental model and explain what it represents." 
- "Explain why practice and feedback are important for learning."
- "Explain the purpose of formative assessments."
- "Identify formative assessments in your teaching and learning experiences." 
keypoints:
- "Our goal when teaching novices is to help them construct useful mental models."
- "This requires practice and feedback."
- "Formative assessments provide practice for learners and feedback to learners and instructors."
---

We will now get started with a discussion of how learning works. We will learn
some key findings from educational research and identify how these principles
are put into practice in Carpentries workshops.

## The Carpentries Pedagogical Model

The Carpentries aims to teach computational competence to learners. We take an applied approach, avoiding the theoretical and general
in favor of the practical and specific. By showing learners how to solve specific problems with specific tools and providing hands-on
practice, we develop learners' confidence and lay the foundation for future learning.

A critical component of this process is that learners are able to practice what they are learning in real time, get
feedback on what they are doing, and then apply those lessons learned to the next step in the learning process. Having
learners help each other during the workshops also helps to reinforce concepts taught during the workshops.

A Carpentries workshop is an interactive event -- for learners and instructors. We give and
receive feedback throughout the course of a workshop. We incorporate assessments within the lesson materials and
ask for feedback on sticky notes during lunch breaks and at the end of each day. In this way, instructors can adjust the
pace and content of a workshop to meet the needs of the learners in that group, as well as collect feedback
that will help us improve lesson materials or methodology for future workshops. Instructors and helpers also provide
feedback to learners throughout workshops in order to get them unstuck or provide a greater depth of understanding about
the materials. Interacting in this way with the learners helps us determine how they are doing and figure out what concepts
people are having trouble with or where we might be able to move along more quickly.

## The Acquisition of Skill

Our approach is based on the work of researchers like Patricia Benner,
who applied the [Dreyfus model of skill acquisition][wikipedia-dreyfus-skill]
in her studies of
[how nurses progress from novice to expert](http://journals.sagepub.com/doi/10.1177/0270467604265061)
([see also books by Benner](https://www.worldcat.org/search?q=au%3ABenner%2C+Patricia+E.&qt=hot_author)). This work indicates that
through practice and formal instruction, learners acquire skills and advance through distinct stages. In simplified form, three stages of this model are:

![Three people, labeled from left to right as "Novice", "Competent Practitioner", and "Expert". Underneath the people,
an arrow labelled "Experience level" points from left to right. Underneath the figure labelled "Novice" a quote says "I'm not sure what questions to ask." The Competent Practitioner says "I'm pretty confident, but I still look stuff up a lot!" The Expert says "I've been doing this on a daily basis for years!"](../fig/skill-level.svg)

*   *Novice*: someone who does not know what they do not know, i.e.,
    they do not yet know what the key ideas in the domain are or how they relate.
    Novices may have difficulty formulating questions, or may ask questions that seem irrelevant or off-topic
    as they rely on prior knowledge, without knowing what is/not related yet.

    > Example: A *novice* learner in a Carpentries workshop might never have heard of the bash shell, and therefore
    may have no understanding of how it relates to their file system or other programs on their computer.

*   *Competent practitioner*: someone who has enough understanding for everyday purposes. They will not know all the details
    of how something works and their understanding may not be entirely accurate, but it is sufficient for completing normal
    tasks with normal effort under normal circumstances.

    > Example: A *competent practitioner* in a Carpentries workshop might have used the shell before and understand how to
    move around directories and use individual programs, but they might not understand how they can fit these programs
    together to build scripts and automate large tasks.

*   *Expert*: someone who can easily handle situations that are out of the ordinary.

    > Example: An *expert* in a Carpentries workshop may have experience writing and running shell scripts and, when
    presented with a problem, immediately sees how these skills can be used to solve the problem.

Note that, while you may not think of yourself as a computational "expert," in the context above that term may accurately describe
your skill level. We will come back to the expertise of the instructor and its impact -- positive and negative -- on teaching, in the next episode. 
For now, we are primarily concerned with novices,
as this tends to characterize The Carpentries audience.

It is common to think of a novice as a sort of an "empty vessel" into which knowledge can be "poured." Unfortunately, this analogy has
limited usefulness and is wrong in ways that generate dangerous misconceptions. In our next section, we will briefly explore the nature of "knowledge" through a concept
that helps us differentiate between novices and competent practitioners in a more useful and visual way. This, in turn, will have implications
for how we teach.

## "All Models are Wrong, but Some are Useful"

"Knowledge" is hard to describe. Understanding is never a mirror of reality, even for an expert; rather, it is 
an internal representation based on our experience with a subject. 
This internal representation is often described as a **mental model**. A mental model
allows us to extrapolate, or make predictions beyond and between the narrow limits of experience and memory, filling in 
gaps to the point that things "make sense." 

As we learn, our mental model evolves to become more useful. A useful model makes reasonable predictions and fits well within
the range of things
we are likely to encounter, or at least does not break down entirely as new concepts are added. A driver of a gasoline powered car may 
do just fine with a mental model that includes relationships between fuel, an engine, and a car battery;
a broken alternator may not be something they could predict, but learning that another part mediates the relationship 
between the engine and the battery adds to the model without the driver having to add any other concepts or un-learn mis-conceived relationships. 
Alternatively, a child who attributes sentient will to a vehicle will have to work much harder to make sense 
of a broken alternator.


### The power (and limitations) of analogies
Some mental models can be succinctly summarized by comparison to something else that is more universally understood.  Good analogies can be extraordinarily useful when teaching,
because they draw upon an existing mental model to fill in another, speeding learning and making a memorable connection. However, all analogies have limitations!
If you choose to use an analogy, be sure its usefulness outweighs its potential to generate misconceptions. 

> ## Analogy Brainstorm
>
> 1. Think of an analogy to explore. Perhaps you have a favorite that relates to your area of professional interest, or a hobby. If 
> you prefer to work with an example, consider this common analogy from education: "teaching is like gardening."
> 2. Share your analogy with a partner or group. (If you have not yet done so, be sure to take a moment to introduce yourself, first!) What does your analogy
> convey about the topic? How is it useful? In what ways is it wrong?
> This activity should take about 5 minutes.
{: .challenge}

A mental model may be represented as a collection of concepts and facts, connected by relationships. 
The mental model of an expert in any given subject will be far larger and more complex than that of a novice, including both more concepts 
and more detailed and numerous relationships. However, **both may be perfectly useful** in certain contexts. 

Returning to our example levels of skill development: 
*     A *novice* has a minimal mental model of surface features of the domain. Inaccuracies may interfere with adding new information.
Predictions are likely to borrow heavily from mental models of other domains
which seem superficially similar.
*     A *competent practitioner* has a mental model that is useful for everyday purposes. Most new information
they are likely to encounter will fit well with their existing model. Even though many potential elements of their mental model may
still be missing or wrong, predictions about their area of work are usually accurate.

![Three collections of six circles. The first collection is labelled "Novice" and has only two arrows connecting some of the circles. The second collection, labelled "Competent Practitioner" has six connecting arrows. The third collection, labelled "Expert", is densly connected, with eight connecting arrows.](../fig/mental_models.svg)


### Concept maps
Visual representation of concepts and relationships can be a useful way to explore, evaluate, or communicate when teaching.
There are certain ways in which you may routinely use visual representations of abstract concepts, including tools like 
flow charts and biochemical pathway diagrams. One tool that may be used to organize concepts and relationships more generally is a **concept map**. Pioneered for
classroom use by John Novak in the 1970s, a concept map asks you to identify which concepts are most relevant to your instructional question and -- critically -- to
identify how they are connected. It can be quite difficult to organize knowledge in this way! However, the process of forcing abstract knowledge into a visual 
format can often reveal connections you may not have been aware of, or illuminate gaps. Especially where analogies are not available, concept mapping can help 
you to make your mental model of a concept more clear to yourself or others.

![Four words inside circles, with labeled arrows connecting them. "Car" is at the top, with an arrow pointing to "engine" labeled as "is powered by." An arrow connects "engine" to "fuel," at left, labeled "requires energy from." Another arrow connects "engine" to "battery," at right, labeled "charges." An arrow connects "battery" back to "car," labeled "is needed to start."](../fig/Cmap-Car.svg)

> ## Mapping a Mental Model
>
> 1. On a piece of paper, draw a concept map of the same concept you discussed in the last activity, but this time without the analogy. What are 3-4 core 
> concepts involved? How are those concepts related?
>  
> 2. In the Etherpad, write some notes on this process. Was it frustrating? Do you think it would be a useful exercise prior to teaching about your topic?
> What would be necessary for a learner to complete such an exercise?
{: .challenge}


One key insight from research on cognitive development is that
novices, competent practitioners, and experts each need to be taught differently.
In particular,
presenting novices with a pile of facts early on is counter-productive,
because they do not yet have a model or framework to fit those facts into.
In fact,
presenting too many facts too soon can actually reinforce
an incorrect mental model. (This is a key problem with the "empty vessel" analogy.)

Most learners coming to Carpentries lessons are novices,
and do not have a strong mental model of the concepts we are teaching.
Thus, our primary goal is **not**
to teach the syntax of a particular programming language, but **to help them construct a working mental model**
so that they have something to attach facts to. In other words, our goal is to teach people **how to think** about programming and data
management in a way that will allow them to learn more easily on their own or understand what they might find online.

### The Importance of Going Slowly

> If someone feels it is too slow, they will be a bit bored. If they feel it is too fast, they will never come back to programming.
> — Kunal Marwaha, SWC Instructor
{: .testimonial}

If our goal is to help novices construct an accurate and useful mental model of a new intellectual domain,
this will impact our teaching. For example, we principally want to help learners
form the right categories and make connections among concepts.  We *do not*
want to overload them with a slew of unrelated facts, as this will be confusing.

An important practical implication of this latter point is the pace at which we teach.  
In the first main episode of Software Carpentry's [lesson on the Unix shell][swc-shell-novice],
which covers "Navigating Files and Directories", there are only four "commands"
for 40 minutes of teaching. Ten minutes per command may seem glacially slow,
but that episodes's real purpose is to teach learners about paths; later on,
they will learn about history, wildcards, pipes and filters,
command-line arguments, redirection,
and all the other big ideas on which the shell depends,
and without which people cannot understand how to use commands.

That mental model of the shell also includes things like:

*   Anything you repeat manually, you will eventually get wrong
    (so let the computer repeat things for you by using tab completion
    and the `history` command).
*   Lots of little tools, combined as needed, are more productive than
    a handful of programs.
    (This motivates the pipe-and-filter model.)

These two examples illustrate something else as well.
Learning consists of more than "just" adding information to mental models;
creating linkages between concepts and facts is at least as important.
Telling people that they should not repeat things,
and that they should try to think (by analogy) in terms of little pieces loosely joined,
both set the stage for discussing functions.
Explicitly referring back to pipes and filters in the shell when introducing functions
helps solidify both ideas.

> ## Meeting Learners Where They Are
> One of the strengths of Carpentries workshops is that we meet learners *where they are*. Carpentries Instructors
> strive to help learners
> progress from whatever starting point they happen to be at, without making anyone
> feel inferior about their current practices or skillsets. We do this in part by teaching relevant and useful skills
> building an inclusive learning environment, and continually getting (and paying attention to!) feedback
> from learners. We will be talking in more depth about each of these strategies as we go forward in our workshop.
{: .callout}

## How "Knowledge" Gets in the Way

Besides going slowly, what else can we do to facilitate the formation of
sufficiently accurate mental models? One important action is to address the
misconceptions of broken mental models.

Mental models are hardly ever built from scratch. Every learner comes to a topic
with some amount of information, ideas and opinions about the topic. This is true even
in the case where a learner cannot articulate their prior knowledge and beliefs.  

In many cases, this prior knowledge is incomplete or inaccurate. Inaccurate beliefs can be termed "misconceptions" and
can impede learning by making it more difficult for learners to incorporate new, correct information into their mental
models.
Correcting learners' misconceptions is at least as important as presenting them with correct information.
Broadly speaking, misconceptions fall into three categories:

*   Simple *factual errors*, such as believing that Vancouver is the capital of British Columbia.
    These are the easiest to correct.
*   *Broken models*, such as believing that motion and acceleration must be in the same direction.
    We can address these by having learners reason through examples to see contradictions.
*   *Fundamental beliefs*,
    such as "the world is only a few thousand years old"
    or "human beings cannot affect the planet's climate".
    These beliefs are deeply connected to the learner's social identity
    and are the hardest to change.

Since The Carpentries workshops are focused on novices, and the building of
strong mental models, we are most interested in the middle category of misconceptions.
While teaching, we want to expose learners' broken models so that we can help them to deconstruct them and build better ones in their place.

## Identifying and Correcting Misconceptions

How do we expose misconceptions, especially as they pertain to broken models? How
can we, in-class, know whether the learners already understand this topic
(so that the class can move on),
and if not,
what misconceptions and gaps in their knowledge we should address?

To be effective, instructors need feedback on their learners' progress,
and insight into their learners' mental models.
This feedback comes through what we call *formative assessments* (in contrast
  to *summative assessment*).

> ## Summative Assessment
> *Summative assessment* is used
> to judge whether a learner has reached an acceptable level of competence.
> Learners either "pass" or "fail" a summative assessment.
> One example is a driving exam,
> which tells the rest of society whether someone can safely be allowed on the road. Most assessment done in university
> courses is summative, and is used to assign course grades.
{: .callout}

**Formative assessment** takes place during teaching and learning. It seems like
a fancy term, but it can be used to describe any interaction or activity
that provides feedback to both instructors and learners about learners' level of understanding of the
material. For learners, this feedback can help focus their study efforts. For instructors, it allows them to refocus
their instruction to respond to challenges that learners are facing.  

Learners do not "pass" or "fail" formative assessments; they are simply a feedback mechanism.
For example, a music teacher might ask a learner to play a scale very slowly
in order to see whether they are breathing correctly,
and if not, what they should change.

Formative assessment is most useful when it happens frequently (we will talk about how frequently later) and when the
results are easily interpretable by the learner and instructor.

> ## Repetition vs. Reflective Practice
>
> The idea that ten thousand hours of practice will make someone an expert in some field
> is widely known,
> but reality is much more complex.
> Practice is not doing the same thing over and over again:
> practice is doing similar but subtly different things,
> getting feedback,
> and then changing behavior in response to that feedback to get cumulatively better.
> Doing the same thing over and over again is much more likely to solidify bad habits than perfect performance.
> This is why we emphasize practice and feedback for learners at our workshops and for trainees in our
> Instructor Training program.
{: .callout}

## Formative Assessments Come in Many Forms

There are many types of formative assessment, and each have their advantages and disadvantages.

> ## Formative Assessments
>
> Based on your previous educational experience (or even this training so far!)
> what types of formative assessments do you know about?
>
> Write your answers in the Etherpad; or go around and have each person in the group name one.
{: .challenge}

One example of formative assessment that we would like to highlight is
the multiple choice question (MCQ).
When designed well,
these can do much more than just measure how much someone knows.
For example,
suppose we are teaching children multi-digit addition.
A well-designed MCQ would be:

~~~
Q: what is 27 + 15 ?
a) 42
b) 32
c) 312
d) 33
~~~
{: .source}

The correct answer is 42,
but each of the other answers provides valuable insight.

> ## Identify the Misconceptions
>
> Choose one wrong answer and write in the Etherpad what the misconception is associated with that wrong answer.
> This discussion should take about 10 minutes.
>
>> ## Solution
>>
>> *   If the child answers 32, they are throwing away the carry completely.
>> *   If they answer 312, they know that they cannot just discard the carried '1',
>>     but do not understand that it is actually a ten
>>     and needs to be added into the next column.
>>     In other words,
>>     they are treating each column of numbers as unconnected to its neighbors.
>> *   If they answer 33 then they know they have to carry the 1,
>>     but are carrying it back into the same column it came from.
> {: .solution}
{: .challenge}

Each of these incorrect answers is a *plausible distractor* with *diagnostic power*.
"Plausible" means that it looks like it could be right:
instructors will often put supposedly-silly answers like "a fish!" on MCQs,
but (a) they do not provide any insight
and (b) learners actually do not find them funny.
"Diagnostic power" means that each of the distractors helps the instructor figure out
what concepts learners are having difficulty with.  

Formative assessments are most powerful when an instructor modifies their instruction depending on the
results of the assessment. An instructor may learn they need to change their pace or review a particular concept.
Knowing how to respond to the results of a formative assessment is a skill that you will develop over time.

> ## Handling Outcomes
>
> Formative assessments allow us as instructors to adapt our instruction to our audience.
> What should we do as instructors if the class chooses:
>
> 1. mostly one of the wrong answers?  
> 2. mostly the right answer?  
> 3. an even spread among options?
>
> For one of the above, enter your answer in the Etherpad.   
>
> This discussion should take about 5 minutes.
>
>> ## Solution
>> 1. If the majority of the class votes for a single wrong answer, you should go back
>> and work on correcting that particular misconception.  
>> 2. If most of the class votes
>> for the right answer, it is probably safe to move on.  
>> 3. If answers are pretty evenly
>> split between options, learners are probably guessing randomly and it is a good
>> idea to go back to a point where everyone was on the same page.
> {: .solution}
{: .challenge}

> ## Modeling Novice Mental Models
>
> Take 10 minutes to create a multiple choice question related to a lesson you intend to teach.
> 1. Think about the topic of the lesson. What relevant misconceptions might a novice learner bring to the classroom? 
> In what ways might they misunderstand or inappropriately connect concepts?
> 2. Try to target one or more misconceptions using a multiple choice question. How many plausible distractors can you create?
> 3. Type your question into the Etherpad
> and explain the diagnostic power of each its distractors.
{: .challenge}

> ## A Note on MCQ Design
>
> *   A good MCQ tests for conceptual misunderstanding rather than simple factual knowledge.
>     If you are having a hard time coming up with diagnostic distractors,
>     then either you need to think more about your learners' mental models,
>     or your question simply is not a good starting point for an MCQ.
> *   When you are trying to come up with distractors,
>     think about questions that learners asked or problems they had
>     the last time you taught this subject.
>     If you have not taught it before,
>     think about your own misconceptions
>     or ask colleagues about their experiences.
{: .callout}

Designing an MCQ with plausible distractors is useful
even if it is never used in class
because it forces the instructor to think about the learners' mental models
and how they might be broken---in short,
to put themselves into the learners' heads
and see the topic from their point of view.

There are many types of formative assessments other than MCQs. One (non-exhaustive) list
to supplement the earlier exercise
can be found in the [Edutopia assessment group](https://www.edutopia.org/groups/assessment/250941).

## Formative Assessments Should Be Frequent

Instructors should use a formative assessment ideally every 5 minutes and
at least every 10-15 minutes
in order to make sure that the class is actually learning.
Since the average attention span is usually only this long,
formative assessments also help break up instructional time
and re-focus attention.
Formative assessments can also be used preemptively:
if you start a class with a question and everyone can answer it correctly,
then you can safely skip the part of the lecture
in which you were going to explain something that your learners already know.

> ## How Many?
>
> The Carpentries use formative assessments often. How many have we done since the start of this
> workshop? Put your guess in the Etherpad along with one example and the purpose that assessment served.  
>
> This discussion should take about 5 minutes.
>
>> ## Solution
>> This will depend on the event they are attending. Most attendees will guess low.
>> The purpose of this exercise is to emphasize the importance of frequent formative
>> assessments and that an individual assessment does not have to take a lot of time.
> {: .solution}
{: .challenge}

> ## "Do You Understand?" is a Bad Question
>
> Learners are often reluctant to admit when they do not understand. Furthermore, self-assessments of skill in the absence of formative assessment are often inaccurate
> because of the [Dunning-Kruger effect][Dunning]:
> the less people know about a subject,
> the less accurate their estimate of their knowledge is. Therefore, if you ask a room full of people
> "Do you understand?" the result will invariably be a number of 'yes' responses (many of them inaccurate) which tend to drown out a
> variable amount of silence. Instead, a targeted formative assessment takes the inaccuracy and stress of self-judgement away and 
> demonstrates to all whether the learners' level of understanding has
> met the instructor's goal.
{: .callout}

## Optional exercises

> ## Confronting the Contradiction
>
> Describe a misconception you have encountered in your own learning or teaching
> and how to get learners to confront it.
{: .challenge}

[swc-shell-novice]: http://swcarpentry.github.io/shell-novice/
[wikipedia-dreyfus-skill]: https://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition
