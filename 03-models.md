---
layout: lesson
subtitle: Mental Models
---
> ## Motivating Question
> How can we describe the difference in learning between a novice and competent practitioner?
{: .question}

> ## Learning Objectives
>
> *   Learner can present three faulty mental models drawn from their own experience.
> *   Learner can create a multiple choice question with plausible distractors
>     and explain the diagnostic power of each distractor.
> *   Learner can identify whether a multiple-choice question is testing factual 
>     knowledge or a mental model.  
{: .objectives}

To start our journey into educational psychology, we'll be looking at a theory 
of learning called mental models, and a related teaching tool, the multiple-choice 
question.  

## Cognitive Development and Mental Models

Effective learning is facilitated by the creation of a mental model of the domain.  What 
exactly do we mean by a mental model?  One example is the ball-and-spring model 
of molecules that most of us encountered in high school chemistry. Atoms aren't 
actually balls, and their bonds aren't actually springs,
but the model does a good job of helping people reason about chemical compounds and their reactions.

> ## Discussion
>
> What is your primary research domain?  What is one mental model you use to frame 
> and understand your work?  
{: .challenge}

> ## Discussion
>
> What mental model has been provided for thinking about the structure 
> of this course and the act of teaching?  
{: .challenge}

One way to think about the difference between a novice and a "competent 
practitioner" is the existence of this big picture mental model.  
Our approach is based on the work of researchers like Benner,
who applied the [Dreyfus model of skill acquisition](https://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition)
in her studies of
[how nurses progress from novice to expert](http://www.amazon.com/Novice-Expert-Excellence-Clinical-Practice/dp/020100299X/).
In simplified form,
that model has three stages:

*   A *novice* is someone who doesn't know what they don't know, i.e.,
    they don't yet know what the key ideas in the domain are or how they relate.
    More precisely,
    a novice has not yet built a mental model of the domain.
    They therefore reason by analogy and guesswork,
    borrowing bits and pieces of their mental models of other domains
    which seem superficially similar.
    One sign that someone is a novice is that their questions "aren't even wrong".
*   A *competent practitioner* is someone who has a mental model that's good enough for everyday purposes.
    This model does not have to be completely accurate in order to be useful:
    for example,
    the average driver's mental model of how a car works probably doesn't include
    most of the complexities that a mechanical engineer would be concerned with.
    Competent practitioners can do normal tasks with normal effort under normal circumstances.
*   An *expert* is someone who can easily handle situations that are out of the ordinary,
    diagnose the causes of problems,
    and so on.
    We will discuss expertise in more detail in [a later lesson](05-expertise.html).

We assume that most learners coming to Software/Data Carpentry lessons are novices, 
and do not have a strong mental model of the concepts we are teaching.  Thus, our 
primary goal is *not* 
to teach the syntax of a particular programming language,
but to teach people how to think about programming
(and about using computers in research more generally).

One key insight from research on cognitive development is that
novices, competent practitioners, and experts each need to be taught differently.
In particular,
presenting novices with a pile of facts early on is counter-productive,
because they don't yet have a model to fit those facts into.
(In fact,
some research suggests that presenting too many facts too soon can actually reinforce
the incorrect mental model they've cobbled together.)
Instead,
our goal with novices is *to help them construct a working mental model*
so that they have something to attach facts to.

For example,
Software Carpentry's [lesson on the Unix shell](http://swcarpentry.github.io/shell-novice/)
only introduces 15 commands in three hours.
That seems very slow to someone who already understands how to use the command line,
but the lesson's real purpose is to teach learners about paths,
history,
wildcards,
pipes and filters,
command-line arguments,
redirection,
and all the other big ideas that the shell depends on,
and without which people cannot understand how to use commands
(or how to read their manual pages).

> ## Discussion
>
> Define the difference between a manual / tutorial.  Which is more appropriate 
> for novices?  For competent practitioners?  
{: .challenge}

> ## Different Kinds of Lessons
>
> The cognitive differences between novices and competent practitioners also underpin
> the differences between two kinds of teaching materials.
> A tutorial's purpose is to help newcomers to a field build a mental model;
> a manual's role, on the other hand, is to help competent practitioners fill in the gaps in their knowledge.
> Tutorials frustrate competent practitioners because they move too slowly and say things that are obvious
> (though of course they are anything but to newcomers).
> Equally,
> manuals frustrate novices because they use jargon and *don't* explain things.
> One of the reasons Unix and C became popular is that
> Kernighan et al's books
> *[The C Programming Language](http://www.amazon.com/Programming-Language-Brian-W-Kernighan/dp/0131103628/)*,
> and
> *[The Unix Programming Environment](http://www.amazon.com/Unix-Programming-Environment-Prentice-Hall-Software/dp/013937681X/)*
> somehow managed to be good tutorials *and* good manuals at the same time.
> Ray and Ray's *[Unix and Linux: Visual Quickstart Guide](http://www.amazon.com/Unix-Linux-Visual-QuickStart-Guide/dp/0321997549/)*
> and Fehily's *[SQL: Visual Quickstart Guide](http://www.amazon.com/SQL-Visual-QuickStart-Guide-3rd/dp/0321553578/)*
> are among the few other books in computing to have accomplished this.
{: .callout}

## Getting to Strong Mental Models

There are many "positive" strategies towards building mental models.  Analogies, 
stories, role-play, diagrams...all can be a way to represent a structure that 
can be used as a model.  

> ## Discussion
> 
> What are some mental models you use in the classroom to teach computing concepts?  What 
> mental models do you use to think about your work?  
{: .challenge}

However, there's another, greater challenge to creating mental models.  

> It ain't what you don't know that gets you into trouble.
> It's what you know for sure that just ain't so.
> - Mark Twain

Clearing up learners' misconceptions is therefore as important as 
presenting them with correct information.
Broadly speaking,
their misconceptions may fall into three categories:

*   Simple *factual errors*, such as believing that Vancouver is the capital of British Columbia.
    These are simple to correct,
    but getting the facts right is not enough on its own.
*   *Broken models*, such as believing that motion and acceleration must be in the same direction.
    We can address these by having them reason through examples to see contradictions.
*   *Fundamental beliefs*,
    such as "the world is only a few thousand years old"
    or "human beings cannot be affecting the planet's climate".
    These usually cannot be addressed in class,
    since they are deeply connected to the learner's social identity
    and cannot be reasoned away.
    
Again, since Software and Data Carpentry are focused on novices, and the building of 
strong mental models, we're most interested in the middle category of misconceptions.  
While teaching, we want to expose broken models so that we can help diagnose and 
provide better ones.  

> ## What Happens Next?
>
> An example of how solving problems can help people correct broken mental models,
> consider this problem from Epstein's *[Thinking Physics](http://www.amazon.com/Thinking-Physics-Understandable-Practical-Reality/dp/0935218084/r)*.
> Imagine that you have placed a cake of ice in a bathtub
> and then filled the tub to the rim with water.
> When the ice melts,
> does the water level go up (so that the tub overflows),
> go down,
> or stay the same?
> The correct answer is that it stays the same;
> figuring out why helps people build a model of the relationship between weight, volume, and density.
{: .callout}

## Assessing Mental Models

How do we expose misconceptions, especially as they pertain to broken models?  How 
can we, in-class, know whether the learners already understand this topic
(so that the class can move on),
and if not,
what misconceptions and gaps in their knowledge to address.

Instructors need feedback on their learners' progress,
and insight into their learners' mental models.
This is usually done through two kinds of assessment:

*   *Summative assessment* is done at end of teaching
    to tell whether the learning took place
    and whether the learner is ready to move on.
    One example is a driving exam,
    which tells the rest of society whether someone can safely be allowed on the road.
*   *Formative assessment* takes place during teaching and learning.
    Its main purpose is to guide both by telling both the instructor and the learner what to focus on.
    For example,
    a music teacher might ask a student to play a scale very slowly
    in order to see whether she is breathing correctly,
    and if she is not,
    what she should change.
    Its second purpose is to prepare learners for the final summative assessment:
    no one should ever encounter a question on a final exam
    for which the teaching did not prepare them.

For our in-class purposes, we're most interested in formative assessment.  
In order to be useful during teaching,
a formative assessment has to be quick to administer and evaluate.
The most widely used is probably multiple choice questions (MCQs).
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

The correct answer is 42,
but each of the other answers provides valuable insight:

> ## Discussion 
>
> What is the misconception associated with each wrong answer?  
{: .challenge}

*   If the child answers 32, she is throwing away the carry completely.
*   If she answers 312, she knows that she can't just discard the carried '1',
    but doesn't understand that it's actually a ten
    and needs to be added into the next column.
    In other words,
    she is treating each column of numbers as unconnected to its neighbors.
*   If she answers 33 then she knows she has to carry the 1,
    but is carrying it back into the same column it came from.

Each of these incorrect answers is a *plausible distractor* with *diagnostic power*.
"Plausible" means that it looks like it could be right:
adults will often put supposedly-silly answers like "a fish!" on MCQs,
but (a) they don't provide any insight
and (b) kids actually don't find them funny.
"Diagnostic power" means that each of the distractors helps the instructor figure out
what to explain to that particular learner next.

> ## Discussion
> 
> As the instructor, what should you do if most of the class votes for one 
> of the wrong answers?  For the right answer?  What if the votes are evenly 
> spread between options?  
{: .challenge}

If the majority of the class votes for a single wrong answer, you should go back 
and work on correcting that particular misconception.  If most of the class votes
for the right answer, it's probably safe to move on.  If answers are pretty evenly 
split between options, learners are probably guessing randomly and it's a good 
idea to go back to a point where everyone was on the same page.  

(See the Peer Instruction box below, for other ways to use MCQs in class.)  

Ideally,
instructors should use MCQs
or some other kind of formative assessment
every 10-15 minutes
in order to make sure that the class is actually learning.
Formative assessments can also be used preemptively:
if you start a class with an MCQ and everyone can answer it correctly,
then you can safely skip the part of the lecture
in which you were going to explain something that your learners already know.
(Doing this also helps show learners that the instructor cares about how much they are learning.)

> ## Peer Instruction
>
> No matter how good a teacher is,
> she can only say one thing at a time.
> How then can she clear up many different misconceptions
> in a reasonable time?
>
> The best solution developed so far is a technique called
> *[peer instruction](https://en.wikipedia.org/wiki/Peer_instruction)*.
> Originally created by Eric Mazur at Harvard,
> it has been studied extensively in a wide variety of contexts, including programming.
> When it is used,
> the basic learning cycle is typically something like this:
> 
> 1.  Give a brief introduction to the topic.
> 2.  Give students an MCQ that probes for misconceptions
>     (rather than simple factual knowledge).
> 3.  Have all the students vote publicly on their answers to the MCQ.
>     1.  If the students all have the right answer, move on.
>     2.  If they all have the same wrong answer,
>         address that specific misconception.
>     3.  If they have a mix of right and wrong answers,
>         give them several minutes to discuss those answers with one another
>         in small groups (typically 2-4 students)
>        and then reconvene and vote again.
>
> As [this video](https://www.youtube.com/watch?t=1&v=2LbuoxAy56o) shows,
> group discussion significantly improves students' understanding
> because it forces them to clarify their thinking,
> which can be enough to call out gaps in reasoning.
> Re-polling the class then lets the instructor know if they can move on,
> or if further explanation is necessary.
> A final round of additional explanation and discussion after the correct answer is presented
> gives students one more chance to solidify their understanding.
> 
> Peer instruction is essentially a way to provide one-to-one mentorship in a scalable way.
> Despite this,
> we usually do not use it in our workshops because
> it takes people time to learn a new way to learn ---
> time that we don't have in our compressed two-day format.

> ## Modeling Novice Mental Models
>
> Create a multiple choice question related to a topic you intend to teach
> and explain the diagnostic power of each its distractors,
> i.e., what misconception is each distractor meant to identify?  
{: .challenge}

> ## A Note on MCQ Design
>
> *   A good MCQ tests for conceptual misunderstanding rather than simple factual knowledge.
>     If you are having a hard time coming up with diagnostic distractors,
>     then either you need to think more about your learners' mental models,
>     or your question simply isn't a good starting point for an MCQ.
> *   When you are trying to come up with distractors,
>     think about questions that learners asked or problems they had
>     the last time you taught this subject.
>     If you haven't taught it before,
>     think about your own misconceptions
>     or ask colleagues about their experiences.
{: .callout}

> ## Concept Inventories
>
> The [Force Concept Inventory](https://en.wikipedia.org/wiki/Force_Concept_Inventory)
> is a set of MCQs designed to gauge understanding of basic Newtonian mechanics.
> By interviewing a large number of respondents,
> correlating their misconceptions with patterns of right and wrong answers to questions,
> and then improving the questions,
> it's possible to construct a very precise diagnostic tool.
> However,
> it's very costly to do this,
> and students' ability to search for answers on the internet
> is an ever-increasing threat to its validity.
{: .callout}

Designing an MCQ with plausible distractors is useful
even if it is never used in class
because it forces the instructor to think about the learners' mental models
and how they might be broken ---
in short,
to put themselves into the learner's head
and see the topic from their point of view.

> ## Discussion: 
> 
> Name a pro and con of assessing learners as they sign up for a workshop.  
{: .challenge} 

## Why We Don't Assess During Registration

Unfortunately,
most formal educational systems train people to treat all assessment as summative,
i.e.,
to think of every interaction with a teacher as an evaluation,
rather than as a chance to shape instruction.
For example,
we use a short pre-assessment questionnaire to profile learners before workshops
to help instructors tune the pace and level of material.
We send this questionnaire out after people have registered
rather than making it part of the sign-up process because when we did the latter,
many people concluded that since they couldn't answer all the questions,
they shouldn't enrol.
We were therefore scaring off many of the people we most wanted to help.

> ## Confronting the Contradiction
>
> Describe a misconception you have encountered in your own learning or teaching
> and how to get learners to confront it.
{: .challenge}

> ## Other Kinds of Formative Assessment
>
> Describe another kind of formative assessment you have seen or used
> and explain how it helps both the instructor and the learner figure out
> where they are and what they need to do next.
{: .challenge}

> ## Modeling Instruction
>
> There have been many "models" of teaching/learning in the past.  What 
> model do you currently use (sub-consciously or consciously)?  
{: .challenge}
