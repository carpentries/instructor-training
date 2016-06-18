---
title: "Introduction"
start: true
teaching: 30
exercises: 0
questions:
- "How can we describe teaching and learning how to teach?"
- "What common vocabulary do we need to talk about teaching and learning?"
objectives:
- "Describe the ways that learning to teach is comparable to a performing art."
- "Identify where in a lesson the instructor is using content knowledge, general knowledge, and pedagogical content knowledge."
- "Use an example to illustrate the difference between top-down and bottom-up learning."
keypoints:
- "This is a master class in teaching."
- "Aims to strengthen participants' teaching skills."
- "And to connect them with each other."
- "Educational psychology: the study of how people learn."
- "Instructional design: the engineering of lessons."
- "Pedagogical content knowledge: connects general understanding of teaching to domain-specific content."
---

This section outlines the structure of this two-day course and provides some
essential terms for discussion.

## A Master Class

Many metaphors can be used to describe teaching and learning: filling
up a container, lighting a fire, growing a seed, and more.  Our
favorite is to compare teachers to actors, musicians, athletes, and
other performing artists.  To become an accomplished performer, one
must do the following:

* **Learn**: Learn the theory and best practices of your art, make
  choices about your approach, make a plan to train or practice
* **Practice**: Put your theoretical ideas into practice, repeat the
  desired skill over and over
* **Participate**: Watch other performers, have a coach or community
  where you can get new ideas, ask questions, and received feedback
  on your performance

One way that classical musicians weave together this type of training
is a *master class*.  In a master class, a group of students meet with
a master performer.  As a group, the students learn from the master,
practice their skills, and perform for each other with
the goal of receiving feedback and improving their performance.  Not
only is a master class a chance to practice and learn, it represents
the performers' membership and participation in a larger community.

This training aims to be a "master class" in teaching, touching
on these three categories of action.  We will:

* **Learn**: We will learn about how people learn, based on the findings of education
  researchers.  Besides general teaching knowledge, we'll also learn about
  the practices specific to Software and Data Carpentry.
* **Practice**: We will practice developing teaching tools based on the
  theory we learn.  We will have multiple opportunities to practice teaching.
* **Participate**: We will give feedback to each other to improve our skills. Everyone
  will participate in discussions about teaching and learning.

The "secret sauce" of Software and Data Carpentry lies
not in its lessons or workshops, or even the pedagogical skill of its
instructors, but in the community of people who are
dedicated to teaching computing and data skills as well as they
possibly can.  The goal of this training is thus not only to strengthen instructors'
teaching skills, but to connect instructors:

* to each other in a local community
* to the larger community of Software and Data Carpentry instructors

> ## Key Readings
>
> The best overview of research results in education and learning is
> Ambrose et al's *[How Learning Works][amazon-hlw]*,
> which is also an excellent example of what secondary literature ought to look like.
> Green's *[Building a Better Teacher][amazon-babt]*
> is lighter but no less informative:
> it explores why educational reforms in the past 50 years have mostly missed the mark,
> and what we should be doing instead.
>
> Shorter pieces include
> Guzdial's "[Why Programming is Hard to Teach]({{ site.github.url }}/files/papers/guzdial-why-hard-to-teach-2011.pdf)"
> and "[Top 10 Myths About Teaching Computer Science]({{ site.github.url }}/files/papers/guzdial-10-myths-2015.pdf)",
> and Porter et al's "[Success in Introductory Programming: What Works?]({{ site.github.url }}/files/papers/porter-what-works-2013.pdf)",
> all of which you should read before starting this class.
{: .callout}

## A Common Language: Terms

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

One perspective is *cognitivism*,
which treats learning as a problem in neuropsychology.
Cognitivists focus their attention on things like pattern recognition,
memory formation,
and recall.
It is good at answering low-level questions,
but generally ignores larger issues like, "What do we mean by 'learning'?"
and, "Who gets to decide?"

Our other guiding perspective is
*[situated learning][wikipedia-situated-learning]*,
which focuses on the way that
*[legitimate peripheral practice][wikipedia-peripheral]*
leads to people becoming members of
a *[community of practice][wikipedia-cop]*.
Unpacking those terms,
the situated learning perspective focuses on the transition from
being a newcomer to being accepted as a peer by those who already do the activity in question,
whether it is speaking a language or doing heart surgery.
Situated learning is directly relevant to our learners,
many of whom ease into scientific computing by doing small tasks
that experienced practitioners would regard as straightforward,
but who learn how to take on bigger and more novel challenges
both from what they do and from the feedback (and welcome) it elicits.
It is equally relevant to our instructors (i.e., you),
who are approaching evidence-based teaching in the same way.

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
> such as [grounded theory][wikipedia-grounded-theory].
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

*   the *pedagogical content knowledge* (PCK) that connects the two.
    PCK is things like what examples to use when teaching how parameters are passed to a function,
    or what misconceptions about wildcard expansion are most common.

![Pedagogical Content Knowledge]({{ site.github.url }}/fig/02/pck.svg)

This training course focuses on general pedagogical knowledge
through the two major categories
(educational psychology and instructional design) described above.
It assumes you know as much as you need to about basic programming
(our content knowledge).

When it comes to PCK,
we will [see later]({{ site.github.url }}/08-practices/)
some of the PCK of the Software and Data Carpentry communities at work.  Within
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

> ## Pseudoscience
>
> One [well-known scheme][wikipedia-learning-modes]
> characterizes learners as visual, auditory, or kinesthetic
> according to whether they like to see things, hear things, or do things.
> This scheme is easy to understand,
> but are [almost certainly false][amazon-myths]:
> what little evidence that does exist for it is very weak.
> Unfortunately,
> that hasn't stopped a large number of companies from marketing products based on it
> to parents and school boards.
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


[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393081591/
[amazon-big-picture]: http://www.amazon.com/Big-Picture-Education-Everyones-Business/dp/0871209713/
[amazon-hlw]: http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/
[amazon-statistics]: http://www.amazon.com/Teaching-Statistics-Tricks-Andrew-Gelman/dp/0198572247/
[learning-theories]: http://www.learning-theories.com/
[wikipedia-cop]: https://en.wikipedia.org/wiki/Community_of_practice
[wikipedia-grounded-theory]: https://en.wikipedia.org/wiki/Grounded_theory
[wikipedia-peripheral]: https://en.wikipedia.org/wiki/Legitimate_peripheral_participation
[wikipedia-phonics]: http://en.wikipedia.org/wiki/Phonics
[wikipedia-situated-learning]: https://en.wikipedia.org/wiki/Situated_learning
[wikipedia-whole-language]: http://en.wikipedia.org/wiki/Whole_language
