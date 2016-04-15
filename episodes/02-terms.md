---
title: Terms
teaching: 10
exercises: 10
questions:
- "What common vocabulary do we need to talk about teaching and learning?"
objectives:
- "Identify where in a lesson the instructor is using content knowledge, general knowledge, and pedagogical content knowledge."
- "Use an example to illustrate the difference between top-down and bottom-up learning."
---
The following terms will support the discussions and activities in the rest of the training
by giving us a common vocabulary to talk about teaching and learning to teach.  

## Educational Psychology

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

## Instructional Design

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

## Pedagogical Content Knowledge

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

## Key Readings

The best overview of research results in education and learning is
Ambrose et al's *[How Learning Works][amazon-hlw]*,
which is also an excellent example of what secondary literature ought to look like.
Green's *[Building a Better Teacher][amazon-babt]*
is lighter but no less informative:
it explores why educational reforms in the past 50 years have mostly missed the mark,
and what we should be doing instead.

Shorter pieces include
Guzdial's "[Why Programming is Hard to Teach]({{ site.root }}/papers/guzdial-why-hard-to-teach-2011.pdf)"
and "[Top 10 Myths About Teaching Computer Science]({{ site.root }}/papers/guzdial-10-myths-2015.pdf)",
and Porter et al's "[Success in Introductory Programming: What Works?]({{ site.root }}/papers/porter-what-works-2013.pdf)",
all of which you should read before starting this class.

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

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393081591
[amazon-big-picture]: http://www.amazon.com/Big-Picture-Education-Everyones-Business/dp/0871209713/
[amazon-hlw]: http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/
[amazon-statistics]: http://www.amazon.com/Teaching-Statistics-Tricks-Andrew-Gelman/dp/0198572247/
[cs-teaching-tips]: http://csteachingtips.org/
[learning-theories]: http://www.learning-theories.com/
[wikipedia-cop]: https://en.wikipedia.org/wiki/Community_of_practice
[wikipedia-grounded-theory]: https://en.wikipedia.org/wiki/Grounded_theory
[wikipedia-peripheral]: https://en.wikipedia.org/wiki/Legitimate_peripheral_participation
[wikipedia-phonics]: http://en.wikipedia.org/wiki/Phonics
[wikipedia-situated-learning]: https://en.wikipedia.org/wiki/Situated_learning
[wikipedia-whole-language]: http://en.wikipedia.org/wiki/Whole_language
