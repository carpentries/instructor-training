---
title: Novices and Formative Assessment
teaching: 20
exercises: 40
questions:
- "How can we describe the difference in learning between a novice and competent practitioner?"
objectives:
- "Present three faulty mental models drawn from their own experience."
- "Create a multiple choice question with plausible distractors and explain the diagnostic power of each distractor."
- "Identify whether a multiple-choice question is testing factual knowledge or a mental model."
keypoints:
- "Novices: don't know what they don't know."
- "Competent practitioners: have a usable mental model that's good enough for everyday purposes."
- "Expert: can handle edge cases."
- "Goal when teaching novices is to help them construct a usable mental model."
- "To do this, must clear up their misconceptions."
- "Summative assessment: done at the end of teaching to see whether learning took place."
- "Formative assessment: done during teaching to guide learning."
- "Can use multiple choice questions (MCQs) as formative assessments to diagnose misconceptions."
---

We'll now get started with our first round of learning some theory, how it
relates to Software and Data Carpentry, and putting that theory into practice.

## Cognitive Development and Mental Models

Effective learning is facilitated by the creation of a mental model of the domain,
but what exactly do we mean by a mental model?
One example is the ball-and-spring model of molecules that most of us encountered in high school chemistry.
Atoms aren't actually balls,
and their bonds aren't actually springs,
but the model does a good job of helping people reason about chemical compounds and their reactions.

> ## Your Mental Models
>
> What is your primary research domain or area of expertise?  What is one mental model you use to frame
> and understand your work?
{: .discussion}

One way to think about the difference between a novice and a "competent
practitioner" is the existence of this big picture mental model.
Our approach is based on the work of researchers like Benner,
who applied the [Dreyfus model of skill acquisition][wikipedia-dreyfus-skill]
in her studies of
[how nurses progress from novice to expert][amazon-benner].
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
    We will discuss expertise in more detail in [a later lesson]({{ page.root }}/08-memory/).

We assume that most learners coming to Software/Data Carpentry lessons are novices,
and do not have a strong mental model of the concepts we are teaching.  Thus, our
primary goal is *not*
to teach the syntax of a particular programming language,
but to teach people how to think about programming and data management
(and about using computers in research more generally).

One key insight from research on cognitive development is that
novices, competent practitioners, and experts each need to be taught differently.
In particular,
presenting novices with a pile of facts early on is counter-productive,
because they don't yet have a model to fit those facts into.
(In fact,
presenting too many facts too soon can actually reinforce
the incorrect mental model they've cobbled together.)
Instead,
our goal with novices is *to help them construct a working mental model*
so that they have something to attach facts to.

### Why We Go Slowly

The transition from novice to competent practitioner is no more
and no less than
the construction of correct (enough) categories,
i.e.,
the construction of a new mental model of this new intellectual domain.
The goal of education for novices is, therefore,
to help them form the right categories.
Until they've done that,
trying to impart "mere information" just confuses them.

> ## Manuals vs. Tutorials
>
> What's the difference between a manual and a tutorial?
> (Think in terms of the differences between novices and competent practitioners.)
> Can one document do a good job of being both?
{: .discussion}

This is one of the reasons software documentation is so often frustrating.
Reference material is opaque to someone who doesn't know what they're looking for,
such as a novice who doesn't yet have a mental map of the domain.
On the other hand,
tutorials meant to help people build such a map
are too slow and too diffuse for people who already have one.
It is possible to craft something that serves both communities,
but it's often simpler to address their needs separately.

As an example of this idea's practical implications,
our [lesson on the Unix shell][swc-shell-novice] only introduces 12 commands,
and we usually spend two and a half hours working through it.
Twelve and a half minutes per command may seem glacially slow,
but the lesson's real purpose is to teach learners about paths,
history,
wildcards,
pipes and filters,
command-line arguments,
redirection,
and all the other big ideas that the shell depends on,
and without which people cannot understand how to use commands
(or how to read their manual pages).

That model also includes things like:

*   Anything you repeat manually, you'll eventually get wrong
    (so let the computer repeat things for you by using tab completion
    and the `history` command).
*   Lots of little tools, combined as needed, are more productive than
    a handful of "kitchen sink" programs.
    (This motivates the pipe-and-filter model.)

These two examples illustrate something else as well.
Learning consists of more than "just" building mental models
and pouring information into them;
creating linkages between concepts and facts is as least as important.
Telling people that they shouldn't repeat things,
and that they should try to think in terms of little pieces loosely joined,
both set the stage for discussing functions.
Explicitly referring back to pipes and filters shell when introducing functions
helps solidify both ideas.

> ## Different Kinds of Lessons
>
> The cognitive differences between novices and competent practitioners underpin
> the differences between two kinds of teaching materials.
> A tutorial's purpose is to help newcomers to a field build a mental model;
> a manual's role, on the other hand, is to help competent practitioners fill in the gaps in their knowledge.
> Tutorials frustrate competent practitioners because they move too slowly and say things that are obvious
> (though of course they are anything but to newcomers).
> Equally,
> manuals frustrate novices because they use jargon and *don't* explain things.
> One of the reasons Unix and C became popular is that
> Kernighan et al's books
> *[The C Programming Language][amazon-kr-c]*,
> and
> *[The Unix Programming Environment][amazon-upe]*
> somehow managed to be good tutorials *and* good manuals at the same time.
> Ray and Ray's *[Unix and Linux: Visual Quickstart Guide][amazon-unix-vsg]*
> and Fehily's *[SQL: Visual Quickstart Guide][amazon-sql-vsg]*
> are among the few other books in computing to have accomplished this.
{: .callout}

## Building Useful Mental Models

There are many "positive" strategies towards building mental models.  Analogies,
stories, role-play, and diagrams are ways to represent a structure that
can be used as a model.

However, there's another, greater challenge to creating mental models.

> It ain't what you don't know that gets you into trouble.
> It's what you know for sure that just ain't so.  
> — Mark Twain
{: .quotation}

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
    and often cannot be reasoned away.

Again, since Software and Data Carpentry are focused on novices, and the building of
strong mental models, we're most interested in the middle category of misconceptions.
While teaching, we want to expose broken models so that we can help diagnose and
provide better ones.

> ## What Happens Next?
>
> An example of how solving problems can help people correct broken mental models,
> consider this problem from Epstein's *[Thinking Physics][amazon-thinking-physics]*.
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

*   *Summative assessment* is used
    to tell whether the desired learning took place
    and whether the learner is ready to move on.
    Learners either "pass" or "fail" a summative assessment.
    One example is a driving exam,
    which tells the rest of society whether someone can safely be allowed on the road.
*   *Formative assessment* takes place during teaching and learning.
    Its main purpose is to guide by telling both the instructor and the learner what to focus on.
    Learners don't "pass" or "fail" formative assessments.
    For example,
    a music teacher might ask a student to play a scale very slowly
    in order to see whether she is breathing correctly,
    and if she is not,
    what she should change.
    Its second purpose is to prepare learners for summative assessments:
    no one should ever encounter a question on an exam
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
{: .source}

The correct answer is 42,
but each of the other answers provides valuable insight.

> ## Find the Bug
>
> What is the misconception associated with each wrong answer?
{: .discussion}

> ## Solution
>
> *   If the child answers 32, she is throwing away the carry completely.
> *   If she answers 312, she knows that she can't just discard the carried '1',
>     but doesn't understand that it's actually a ten
>     and needs to be added into the next column.
>     In other words,
>     she is treating each column of numbers as unconnected to its neighbors.
> *   If she answers 33 then she knows she has to carry the 1,
>     but is carrying it back into the same column it came from.
{: .solution}

Each of these incorrect answers is a *plausible distractor* with *diagnostic power*.
"Plausible" means that it looks like it could be right:
instructors will often put supposedly-silly answers like "a fish!" on MCQs,
but (a) they don't provide any insight
and (b) learners actually don't find them funny.
"Diagnostic power" means that each of the distractors helps the instructor figure out
what to explain to that particular learner next.

> ## Handling Outcomes
>
> As the instructor, what should you do if most of the class votes for one
> of the wrong answers?  For the right answer?  What if the votes are evenly
> spread between options?
{: .discussion}

If the majority of the class votes for a single wrong answer, you should go back
and work on correcting that particular misconception.  If most of the class votes
for the right answer, it's probably safe to move on.  If answers are pretty evenly
split between options, learners are probably guessing randomly and it's a good
idea to go back to a point where everyone was on the same page.

Instructors should use MCQs
or some other kind of formative assessment
at least every 10-15 minutes
in order to make sure that the class is actually learning.
Since the average attention span is usually only this long,
formative assessments also help break up instructional time
and re-focus attention.
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
> *[peer instruction][wikipedia-peer-instruction]*.
> Originally created by Eric Mazur at Harvard,
> it has been studied extensively in a wide variety of contexts, including programming.
> Peer instruction combines formative assessment with student discussion and looks
> something like this:
>
> 1.  Give a brief introduction to the topic.
> 2.  Give students an MCQ that probes for misconceptions
>     (rather than simple factual knowledge).
> 3.  Have all the students vote on their answers to the MCQ.
>     1.  If the students all have the right answer, move on.
>     2.  If they all have the same wrong answer,
>         address that specific misconception.
>     3.  If they have a mix of right and wrong answers,
>         give them several minutes to discuss those answers with one another
>         in small groups (typically 2-4 students)
>        and then reconvene and vote again.
>
> As [this video][peer-instruction-video] shows,
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
> it takes people time to learn a new way to learn---time
> that we don't have in our compressed two-day format.
{: .callout}

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
> The [Force Concept Inventory][wikipedia-fci]
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
and how they might be broken---in short,
to put themselves into the learners' heads
and see the topic from their point of view.

> ## Why We Don't Assess During Registration
>
> Unfortunately,
> most formal educational systems train people to treat all assessment as summative,
> i.e.,
> to think of every interaction with a teacher as an evaluation,
> rather than as a chance to shape instruction.
> For example,
> we use a short pre-assessment questionnaire to profile learners before workshops
> to help instructors tune the pace and level of material.
> We send this questionnaire out after people have registered
> rather than making it part of the sign-up process because when we did the latter,
> many people concluded that since they couldn't answer all the questions,
> they shouldn't enrol.
> We were therefore scaring off many of the people we most wanted to help.
{: .callout}

> ## Other Kinds of Formative Assessment
>
> Describe another kind of formative assessment you have seen or used
> and explain how it helps both the instructor and the learner figure out
> where they are and what they need to do next.
{: .discussion}

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393081591
[amazon-benner]: http://www.amazon.com/Novice-Expert-Excellence-Clinical-Practice/dp/020100299X/
[amazon-hlw]: http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/
[amazon-kr-c]: http://www.amazon.com/Programming-Language-Brian-W-Kernighan/dp/0131103628/
[amazon-sql-vsg]: http://www.amazon.com/SQL-Visual-QuickStart-Guide-3rd/dp/0321553578/
[amazon-statistics]: http://www.amazon.com/Teaching-Statistics-Tricks-Andrew-Gelman/dp/0198572247/
[amazon-thinking-physics]: http://www.amazon.com/Thinking-Physics-Understandable-Practical-Reality/dp/0935218084/r
[amazon-unix-vsg]: http://www.amazon.com/Unix-Linux-Visual-QuickStart-Guide/dp/0321997549/
[amazon-upe]: http://www.amazon.com/Unix-Programming-Environment-Prentice-Hall-Software/dp/013937681X/
[cs-teaching-tips]: http://csteachingtips.org/
[learning-theories]: http://www.learning-theories.com/
[peer-instruction-video]: https://www.youtube.com/watch?t=1&v=2LbuoxAy56o
[swc-shell-novice]: http://swcarpentry.github.io/shell-novice/
[wikipedia-cop]: https://en.wikipedia.org/wiki/Community_of_practice
[wikipedia-dreyfus-skill]: https://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition
[wikipedia-fci]: https://en.wikipedia.org/wiki/Force_Concept_Inventory
[wikipedia-grounded-theory]: https://en.wikipedia.org/wiki/Grounded_theory
[wikipedia-peer-instruction]: https://en.wikipedia.org/wiki/Peer_instruction
[wikipedia-peripheral]: https://en.wikipedia.org/wiki/Legitimate_peripheral_participation
[wikipedia-phonics]: http://en.wikipedia.org/wiki/Phonics
[wikipedia-situated-learning]: https://en.wikipedia.org/wiki/Situated_learning
[wikipedia-whole-language]: http://en.wikipedia.org/wiki/Whole_language
