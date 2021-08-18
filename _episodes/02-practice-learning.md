---
title: "Building Skill With Practice"
block: "How Learning Works"
teaching: 30
exercises: 30
questions:
- "How do people learn?"
- "Who is a typical Carpentries learner?"
- "How can we help novices become competent practitioners?"
objectives:
- "Compare and contrast the three stages of skill acquisition."
- "Identify a mental model and an analogy that can help to explain it." 
- "Apply a concept map to explore a simple mental model."
- "Understand the limitations of knowledge in the absence of a functional mental model."
- "Create a formative assessment to diagnose a broken mental model."
keypoints:
- "Our goal when teaching novices is to help them construct useful mental models."
- "Exploring our own mental models can help us prepare to convey them."
- "Constructing a useful mental model requires practice and corrective feedback."
- "Formative assessments provide practice for learners and feedback to learners and instructors."
---

We will now get started with a discussion of how learning works. We will begin with
some key concepts from educational research and identify how these principles
are put into practice in Carpentries workshops.

## The Carpentries Pedagogical Model

The Carpentries aims to teach computational competence to learners. We take an applied approach, avoiding the theoretical and general
in favor of the practical and specific. By showing learners how to solve specific problems with specific tools and providing hands-on
practice, we develop learners' confidence and lay the foundation for future learning.

A critical component of this process is that learners are able to practice what they are learning in real time, get
feedback on what they are doing, and then apply those lessons learned to the next step in the learning process. Having
learners help each other during the workshops also helps to reinforce concepts taught during the workshops.

**A Carpentries workshop is an interactive event** -- for learners and instructors. We give and
receive feedback throughout the course of a workshop. We incorporate assessments within the lesson materials and
ask for feedback on sticky notes during lunch breaks and at the end of each day. 

One reason why practice and feedback are so important is because a Carpentries workshop is not simply a source of information; 
it is the starting point for development of a new skill. To understand what this means, we will start by exploring what 
research tells us about skill acquisition and development of a "mental model."

## The Acquisition of Skill

Our approach is based on the work of researchers like Patricia Benner,
who applied the [Dreyfus model of skill acquisition][wikipedia-dreyfus-skill]
in her studies of
[how nurses progress from novice to expert][nurses-dreyfus]
([see also books by Benner][Benner-Dreyfus]). This work indicates that
through practice and formal instruction, learners acquire skills and advance through distinct stages. In simplified form, three stages of this model are:

![Three people, labeled from left to right as "Novice", "Competent Practitioner", and "Expert". Underneath,
an arrow labelled "Experience level" points from left to right. The "Novice" is quoted, "I am not sure what questions to ask." The Competent Practitioner is quoted, "I am pretty confident, but I still look stuff up a lot!" The Expert is quoted "I have been doing this on a daily basis for years!"](../fig/skill-level.svg)

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

Note that how a person *feels* about their skill level is not included in these definitions! You may or may not 
consider yourself an expert in a particular subject, but may nonetheless function at that level in certain contexts.
We will come back to the expertise of the Instructor and its impact -- positive and negative -- 
on teaching, in the next episode. 
For now, we are primarily concerned with novices,
as this tends to characterize The Carpentries audience.

It is common to think of a novice as a sort of an "empty vessel" into which knowledge can be "poured." Unfortunately, this analogy has
limited usefulness and is wrong in ways that generate dangerous misconceptions. In our next section, we will briefly explore 
the nature of "knowledge" through a concept
that helps us differentiate between novices and competent practitioners in a more useful and visual way. This, in turn, will have implications
for how we teach.

## Building a Mental Model
> All models are wrong, but some are useful. 
> - George Box, statistician
{: .testimonial}

Understanding is never a mirror of reality, even for an expert; rather, it is 
an internal representation based on our experience with a subject. 
This internal representation is often described as a **mental model**. A mental model
allows us to extrapolate, or make predictions beyond and between the narrow limits of experience and memory, filling in 
gaps to the point that things "make sense." 

As we learn, our mental model evolves to become more complex and, most importantly, more useful. A useful model makes reasonable predictions and fits well within
the range of things
we are likely to encounter. While there will always be inaccuracies -- or "misconceptions" -- these do not interfere with day-to-day functioning. 
A useful model does not seize up or break down entirely as new concepts are added. 

### The power (and limitations) of analogies
Some mental models can be succinctly summarized by comparison to something else that is more universally understood.  Good analogies can be extraordinarily useful when teaching,
because they draw upon an existing mental model to fill in another, speeding learning and making a memorable connection. However, all analogies have limitations!
If you choose to use an analogy, be sure its usefulness outweighs its potential to generate misconceptions that may interfere with learning. 

> ## Analogy Brainstorm
>
> 1. Think of an analogy to explore. Perhaps you have a favorite that relates to your area of professional interest, or a hobby. If 
> you prefer to work with an example, consider this common analogy from education: "teaching is like gardening."
> 2. Share your analogy with a partner or group. (If you have not yet done so, be sure to take a moment to introduce yourself, first!) What does your analogy
> convey about the topic? How is it useful? In what ways is it wrong?
> 
>
> This activity should take about 10 minutes.
{: .challenge}

> ## Analogies at Work: "Software Carpentry"
> People often ask where our name came from. Greg Wilson has this to say:
> 
>"Brent Gorda and I came up with the name in 1998 to differentiate what we were teaching from software engineering. That's about digging the Channel Tunnel; 
> we're about the computational equivalent of hanging drywall."
> 
> The word "carpentry" acts as a metaphor -- a type of analogy -- inspiring a comparison with something concrete,
> hands on, practical, and useful. This clearly conveys the purpose of our organization: to support computational skill development
> among working practitioners who need the right tools and practices to be effective day to day.
{: .callout}

A mental model may be represented as a collection of concepts and facts, connected by relationships. 
The mental model of an expert in any given subject will be far larger and more complex than that of a novice, including both more concepts 
and more detailed and numerous relationships. However, **both may be perfectly useful** in certain contexts. 

Returning to our example levels of skill development: 
*     A *novice* has a minimal mental model of surface features of the domain. Inaccuracies based on limited prior knowledge may interfere with adding new information.
Predictions are likely to borrow heavily from mental models of other domains
which seem superficially similar.
*     A *competent practitioner* has a mental model that is useful for everyday purposes. Most new information
they are likely to encounter will fit well with their existing model. Even though many potential elements of their mental model may
still be missing or wrong, predictions about their area of work are usually accurate.

![Three collections of six circles. The first collection is labelled "Novice" and has only two arrows connecting some of the circles. The second collection, labelled "Competent Practitioner" has six connecting arrows. The third collection, labelled "Expert", is densly connected, with eight connecting arrows.](../fig/mental_models.svg)


### Mapping a Mental Model
Most people do not naturally visualize a mental model as a diagram of concepts and relationships. Mental models are complicated!
Yet, visual representation of concepts and relationships can be a useful way to explore and understand hidden features of a mental model.

There are certain ways in which you may routinely use visual organizers, such as
flow charts or biochemical pathway diagrams. A more general tool that is useful for exploring any network of concepts and relationships is a **concept map**. Pioneered for
classroom use by John Novak in the 1970s, a concept map asks you to identify which concepts are most relevant to a topic at hand and -- critically -- to
identify how they are connected. It can be quite difficult to identify and organize these connections! However, the process of forcing abstract knowledge into a visual 
format can often reveal connections or illuminate gaps that you may not have been aware of. Especially where analogies are not available, concept mapping can help 
you to make your mental model of a concept more clear to yourself or others.

As an example, consider a mental model of the relationship between trees and their surrounding environment.

The concept map below illustrates one possible mental model showing a handful of concepts and relationships. Note that it is not comprehensive -- for example, 
we have left "water" out of the picture for now, to focus more closely on the concepts and relationships here.

![Three words inside rectangles, with labeled arrows connecting them. "Dirt" is at the top, with an arrow pointing to "Tree", at left, labeled as "feeds." An arrow connects "Tree" to "Air," at right, labeled "improves."](../fig/Tree1.svg)


> ## Mapping a Mental Model
>
> 1) On a piece of paper, draw a simplified concept map of the same concept you discussed in the last activity, but this time without the analogy. 
> What are 3-4 core 
> concepts involved? How are those concepts related?
>  
> 2) In the Etherpad, write some notes on this process. Was it difficult? Do you think it would be a useful exercise prior to teaching about your topic?
> What challenges might a novice face in creating a concept map of this kind?  
> This exercise should take about 5 minutes.
{: .challenge}

## Misconceptions

The mental model above connects a tree to the earth below, recognizing that nutrients in soil are important to the health of a tree. 
It also connects trees to benefits for the air. This mental model is perfectly functional for someone who wishes to grow a tree -- even a professional gardener! 
It is also fully functional for most people to make responsible decisions about growing and protecting trees to maximize the quality of the air we breathe.

However, if this person were to sign up for an introductory biology class, they may well be in for a surprise as they strive to add new information to this 
mental model. Specifically, as they learn about the process of photosynthesis, they will be asked to understand that the carbon that makes sugar -- the *primary* 
source of food for a tree, actually comes from carbon dioxide in the air. Wow, is that interesting! BUT...

![Three words inside rectangles, with labeled arrows connecting them. "Dirt" is at the top, with an arrow pointing to "Tree", at left, labeled as "feeds." An arrow connects "Tree" to "Air," at right, labeled "improves."](../fig/Tree2.svg)

The problem with learning this new information is that it clashes with the pre-existing mental model, in which the "food" for a tree comes from the dirt that 
it grows in. This prior knowledge needs to be adjusted to a new understanding that soil provides many nutrients to *supplement* the primary food source 
in the air.  

![Three words inside rectangles, with labeled arrows connecting them. "Dirt" is at the top, with an arrow pointing to "Tree", at left, labeled as "feeds." An arrow connects "Tree" to "Air," at right, labeled "improves."](../fig/Tree3.svg)

This adjustment can take a while! This is because *unlearning* things often takes more effort than learning something new. In the mean time, 
the clashing mental model may continue to be used, but will break down in the face of certain kinds 
of test questions. 

Most mental models worth mapping are not so simple. Yet, forcing complex ideas in to this simplified format can be useful when preparing to teach, because 
it forces you to be explicit about exactly what concepts are at the heart of your topic, and to name relationships between them. 

### Types of Misconceptions

Correcting learners' misconceptions is at least as important as presenting them with correct information.
There are many ways of classifying different types of misconceptions. For our purposes, it is useful to consider 
3 broad categories:

*   Simple *factual errors*. These exist in isolation from any deeper understanding. 
    These are the easiest to correct. Example: believing that Vancouver is the capital of British Columbia.
*   *Broken models*. These occur when inaccuracies explain relationships and generate predictions (often successfully!) in an existing mental model.
    These take time to address, demanding that learners reason carefully through examples to see contradictions. 
    Examples: believing that motion and acceleration must always be in the same direction, or that seasons are related to the shape of the earth's orbit.
*   *Fundamental beliefs*, which are deeply connected to a learner's social identity
    and are the hardest to change. Examples: "the world is only a few thousand years old"
    or "human beings cannot affect the planet's climate". "I am not a computational person" may, arguably, also fall into this category of misconception.

The middle category of misconceptions is the most useful type to watch out for in Carpentries workshops. 
While teaching, we want to expose learners' broken models so that we can help them begin to deconstruct them and build better ones in their place. 

> ## Anticipating Misconceptions
>
> Describe a misconception you have encountered as a teacher or as a learner.
> 
> This exercise should take about 5 minutes.
{: .challenge}


## Identifying and Correcting Misconceptions with Formative Assessment

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

Formative assessment is most useful when it happens frequently and when the
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

Any assessment tool that is used *formatively* -- that is, in the process of teaching to *form* and adapt continuing instruction -- qualifies as 
formative assessment. This might include anything from a carefully constructed multiple choice question to a quick call for sticky notes to assess whether a task 
is complete.

> ## Formative Assessments
>
> Based on your previous educational experience (or even this training so far!)
> what types of formative assessments do you know about?
>
> Write your answers in the Etherpad; or go around and have each person in the group name one.
> 
> This exercise should take about 5 minutes.
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
> Choose one wrong answer and write in the Etherpad what misconception is associated with that wrong answer.
> This discussion should take about 5 minutes.
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

Each of these incorrect answers has *diagnostic power*.
Each answer looks like it could be right:
silly answers like "a fish!" may offer comic relief, but do not provide any insight; nor do answers that
are wrong in random ways. 
"Diagnostic power" means that each of the wrong choices helps the instructor figure out
precisely what misconceptions learners have adopted when they select that choice.  

Formative assessments are most powerful when:
1. **all learners** are effectively assessed (not only the most vocal ones!) AND
2. an **instructor responds to the results of the assessment** 

An instructor may learn they need to change their pace or review a particular concept.
Using formative assessment effectively to discover and address misconceptions 
is a teaching skill that you can develop with reflective practice.

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
>> 1. If the majority of the class votes for a single wrong answer, you can stop 
>> to work on correcting that one particular misconception.  
>> 2. If most of the class votes
>> for the right answer, it is probably safe to explain the answer and move on. Helpers can make 
>> themselves available to help anyone at risk of being left behind. 
>> 3. If answers are pretty evenly
>> split between options, learners may be guessing randomly, reflecting an 
>> absent mental model rather than a broken one. In this case it is a good
>> idea to go back to a point where everyone was on the same page.
> {: .solution}
{: .challenge}


Designing an MCQ with plausible distractors is useful
even if it is never used in class
because it forces the instructor to think about the learners' mental models
and how they might be broken---in short,
to put themselves into the learners' heads
and see the topic from their point of view.

There are many types of formative assessments other than MCQs. One (non-exhaustive) list
to supplement the earlier exercise
can be found in the [Edutopia assessment group][Edutopia].

## The Importance of Going Slowly 

One key insight from research on cognitive development is that
novices, competent practitioners, and experts each need to be taught differently.
In particular,
presenting novices with a pile of facts early on is counter-productive,
because they do not yet have a model or framework to fit those facts into.
In fact,
**presenting too many facts too soon can actually reinforce
an incorrect mental model**. (This is a key problem with the "empty vessel" analogy.)

Most learners coming to Carpentries lessons are novices,
and do not have a strong mental model of the concepts we are teaching.
Thus, our primary goal is **not**
to teach the syntax of a particular programming language, but **to help them construct a working mental model**
so that they have something to attach facts to. In other words, our goal is to teach people **how to think** about programming and data
management in a way that will allow them to learn more easily on their own or understand what they might find online.


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




[swc-shell-novice]: https://swcarpentry.github.io/shell-novice/
[wikipedia-dreyfus-skill]: https://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition
[nurses-dreyfus]: https://journals.sagepub.com/doi/10.1177/0270467604265061
[Benner-dreyfus]: https://www.worldcat.org/search?q=au%3ABenner%2C+Patricia+E.
[Edutopia]: https://www.edutopia.org/groups/assessment/250941
[Dunning]: https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect
