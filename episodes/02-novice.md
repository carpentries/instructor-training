---
title: Novices and Formative Assessment
teaching: 40
exercises: 40
questions:
- "What common vocabulary do we need to talk about teaching and learning?"
- "How can we describe the difference in learning between a novice and competent practitioner?"
objectives:
- "Identify where in a lesson the instructor is using content knowledge, general knowledge, and pedagogical content knowledge."
- "Use an example to illustrate the difference between top-down and bottom-up learning."
- "Present three faulty mental models drawn from their own experience."
- "Create a multiple choice question with plausible distractors and explain the diagnostic power of each distractor."
- "Identify whether a multiple-choice question is testing factual knowledge or a mental model."
keypoints:
- "Educational psychology: the study of how people learn."
- "Instructional design: the engineering of lessons."
- "Pedagogical content knowledge: connects general understanding of teaching to domain-specific content."
- "Novices: don't know what they don't know."
- "Competent practitioners: have a usable mental model that's good enough for everyday purposes."
- "Expert: can handle edge cases."
- "Goal when teaching novices is to help them construct a usable mental model."
- "To do this, must clear up their misconceptions."
- "Summative assessment: done at the end of teaching to see whether learning took place."
- "Formative assessment: done during teaching to guide it."
- "Can use multiple choice questions (MCQs) as formative assessments to diagnose misconceptions."
---
## Terms

The following terms will support the discussions and activities in the rest of the training
by giving us a common vocabulary to talk about teaching and learning to teach.  

### Educational Psychology

*Educational psychology* is the study of how people learn.
It touches on everything from the neuropsychology of perception and the mechanisms of memory
to the sociology of school systems
and the philosophical question of what we actually mean by "learning"
(which turns out to be pretty complicated once you start looking beyond the standardized Western classroom).
Within the broad scope of educational psychology,
two specific perspectives have primarily influenced Software and Data Carpentry's lessons and teaching practices
(and by extension, this instructor training).  

One perspective is *cognitivism*.
A cognitivist perspective focuses on *cognition*:
specifically, how the brain and mind works and how that influences how people learn.
We can afford to focus on this aspect of learning
because most of our learners are physically safe, well fed, well educated, and highly motivated.
Much of the research in education has rightly focused on people without these privileges.  

Our other guiding perspective is
*[situated learning][wikipedia-situated-learning]*,
which focuses on the way that
*[legitimate peripheral practice][wikipedia-peripheral]*
leads to people becoming members of
a *[community of practice]*.

Software and Data Carpentry aim to serve researchers
who are exploring data management and programming on their own (legitimate peripheral practice)
and make them aware of other people doing that work (simply by attending the workshop)
and the best practices and ideas of that community of practice,
thereby giving them a way to become members of that community.
Situated learning thus describes why we teach,
and recognizes that teaching and learning is necessarily rooted in a social context.
We then depend on the cognitivist perspective
to drive *how* we teach the specific content associated with the community of practice.
Many of our teaching techniques and lesson development strategies incorporate ideas from this perspective.  

> ## Something to Think About
> 
> Throughout the day, take note of how this training is structured.
> What pieces exemplify the situated learning perspective,
> i.e., how are you, as an instructor-in-training, being brought into a new community of practice?
> Are there any places where we are using the cognitivist ideas/techniques described later in the training? 
{: .challenge}

> ## Other Perspectives
>
> There are many other perspectives outside cognitivist theory ---
> see [this site][learning-theories] for summaries.
> Besides cognitivism,
> those encountered most frequently include *behaviorism*
> (which treats education as stimulus/response conditioning),
> *constructivism*
> (which considers learning an active process during which learners construct knowledge for themselves),
> and *connectivism*
> (which emphasizes the social aspects of learning, particularly those made possible by the Internet).
{: .callout}

### Instructional Design

Educational psychology does not tell us how to teach on its own
because it under-constrains the problem:
in real life,
several different teaching methods might be consistent with what we currently know about how learning works.
We therefore have to try those methods in the class,
with actual learners,
in order to find out how well they balance the different forces in play.
This is called *instructional design* (ID);
if educational psychology is the science,
ID is the engineering.

> ## Discussion
>
> Who has heard of phonics, or learned to read using it?  Who has heard
> of whole language?  
{: .challenge}

For example,
most children today are taught to read using a bottom-up technique called
[phonics][wikipedia-phonics],
which introduces them to the sounds of letters,
then puts those letters and their sounds together to make simple words like "bug" and "run",
then assembles the words into sentences and stories.
But another technique called [whole language][wikipedia-whole-language]
takes a different approach.
Instead of starting with letters,
its proponents teach children to recognize entire words
so that they get the positive feedback of being able to read whole stories as early as possible.
The basic idea is that once children find reading rewarding,
they'll be motivated to go back and figure out the letters.

These approaches are not equally consistent with what we know about how children
learn to read. There is some evidence that proficient, adult readers identify
whole word patterns. But humans are really good at associating sounds with
meaning, and the scientific consensus among linguists, psychologists and
neuroscientists is that the bridge phonics builds from letters to sounds makes
learning to read easier.

So while whole-language instruction takes an optimistic and student-centered
view on learning -- encouraging enjoyment in learning as a key element in the
process -- it is not consistent with the scientific view of the way that
learning to read actually takes place. Nevertheless, when these methods were
studied in classrooms, the findings have been contradictory: while some
classroom studies find that phonics works best, others show that whole language
yields better results.

One explanation is that a third factor is at play. If children sense that their
teachers are enthusiastic about something, they will respond to that enthusiasm
and learn better. If they feel their teachers are just marking time, though,
they will emulate that instead. Thus, when studies are done by people who are
proponents of a new technique (as they often are), they are likely to produce
positive results, but when those techniques are deployed more widely to teachers
who have seen one bandwagon after another roll by, results will regress to the
mean, or even beyond.

> ## Quantitative and Qualitative Research
>
> One of the major challenges in educational research is that
> human beings are very different from one another.
> In order to get meaningful quantitative results,
> studies must therefore include large numbers of subjects,
> which is expensive.
> Quantitative studies are also not able to answer many "why" questions.
> For those,
> researchers need to use qualitative methods,
> such as [grounded theory][wikipedia-gounded-theory].
> Physical scientists are sometimes skeptical of such studies and their findings,
> but done rigorously,
> they can provide actionable insights that quantitative methods cannot.
{: .callout}

### Pedagogical Content Knowledge

In the end, effective teaching often depends on what the teacher knows.
The things teachers know can be divided into:

*   *content knowledge*, such as the "what" of programming;

*   *general pedagogical knowledge*, i.e., an understanding of the
    psychology of learning; and

*   the *pedagogical content knowledge* (PCK) that connects the two,
    which is things like when to teach the notion of a call stack
    and what examples to use when doing so.

FIXME: Venn diagram of terms with one example.

This training course focuses on general pedagogical knowledge
through the two major categories
(educational psychology and instructional design) described above.
It assumes you know as much as you need to about basic programming
(our content knowledge).

When it comes to PCK, in [link to practices]({{ site.root }}/08-practices/)
you'll see some of the
PCK of the Software and Data Carpentry communities at work.  Within
Software Carpentry, we are also trying to support the curation of PCK by including
an instructor's guide with each lesson that describes particular teaching
techniques for that lesson's content.  

Finally, this training includes times for discussion, observation, and feedback,
precisely so that participants are able to share their PCK with each other over
the course of the next two days.  

> ## Examples of PCK
>
> *   Gelman and Nolan's *[Teaching Statistics: A Bag of Tricks][amazon-statistics]*
>     is full of PCK for teaching introductory statistics.
> *   The [CS Teaching Tips][cs-teaching-tips] site
>     is gathering similar ideas for computing.
{: .callout}

> ## Three Kinds of Knowledge
>
> Think of a memorable moment from a class you took or taught.
> Describe it,
> and explain how the instructor used domain knowledge,
> general pedagogical knowledge,
> and pedagogical content knowledge to create that moment.
{: .challenge}

> ## Bottom Up or Top Down?
>
> How would you describe the way you learned what you already know
> about using computers in research:
> bottom up, top down, or a mix of both?
> Is that how you prefer to learn?
{: .challenge}

> ## Who Decides?
>
> In Littky and Grabelle's *[The Big Picture: Education is Everyone's Business][amazon-big-picture]*,
> Kenneth Wesson wrote,
> "If poor inner-city children consistently outscored children from wealthy suburban homes on standardized tests,
> is anyone naive enough to believe that we would still insist on using these tests as indicators of success?"
> What are examples in your own experience of "objective" assessments that reinforce the status quo?
{: .challenge}

## Cognitive Development and Mental Models

Effective learning is facilitated by the creation of a mental model of the domain,
but what exactly do we mean by a mental model?
One example is the ball-and-spring model of molecules that most of us encountered in high school chemistry.
Atoms aren't actually balls,
and their bonds aren't actually springs,
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
    We will discuss expertise in more detail in [a later lesson]({{ site.root }}/05-expertise/).

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
Software Carpentry's [lesson on the Unix shell][swc-shell-novice]
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
> *[peer instruction][wikipedia-peer-instruction]*.
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
and how they might be broken ---
in short,
to put themselves into the learner's head
and see the topic from their point of view.

> ## Discussion: 
> 
> Name a pro and con of assessing learners as they sign up for a workshop.  
{: .challenge} 

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

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393081591
[amazon-benner]: http://www.amazon.com/Novice-Expert-Excellence-Clinical-Practice/dp/020100299X/
[amazon-big-picture]: http://www.amazon.com/Big-Picture-Education-Everyones-Business/dp/0871209713/
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
