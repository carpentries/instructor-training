---
title: "Terms"
teaching: 10
exercises: 0
questions:
- "How can we describe teaching and learning how to teach?"
- "What common vocabulary do we need to talk about teaching and learning?"
objectives:
- "Describe how learning to teach is like learning a performing art."
- "Identify where in a lesson the instructor is using content knowledge, general knowledge, and pedagogical content knowledge."
- "Use an example to illustrate the difference between top-down and bottom-up learning."
keypoints:
- "Aims to strengthen participants' teaching skills."
- "And to connect them with each other."
- "Educational psychology: the study of how people learn."
- "Instructional design: the engineering of lessons."
- "Pedagogical content knowledge: connects general understanding of teaching to domain-specific content."
---

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
memory formation, and recall. It is good at answering low-level questions,
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
being a newcomer to being accepted as a peer by those who already do the activity in question.
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
> (which emphasizes the social aspects of learning, particularly those made possible by the Internet; not to be confused with *connectionism* --- a cognitivist theory that explains learning as creating connections between concepts).
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

### Pedagogical Content Knowledge

In the end, effective teaching often depends on what the teacher knows.
The things teachers know can be divided into:

*   *content knowledge*, such as the "what" of programming;

*   *general pedagogical knowledge*, i.e., an understanding of the
    psychology of learning; and

*   the *pedagogical content knowledge* (PCK) that connects the two.
    PCK is things like what examples to use when teaching how parameters are passed to a function,
    or what misconceptions about wildcard expansion are most common.

![Pedagogical Content Knowledge](../fig/pck.svg)

This training course focuses on general pedagogical knowledge
through the two major categories
(educational psychology and instructional design) described above.
It assumes you know as much as you need to about basic programming
(our content knowledge).

When it comes to PCK,
we will [see later]({{ page.root }}/16-practices/)
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
> One [well-known scheme][wikipedia-learning-modalities]
> characterizes learners as visual, auditory, or kinesthetic
> according to whether they like to see things, hear things, or do things.
> This scheme is easy to understand,
> but are [almost certainly false][amazon-myths]:
> what little evidence that does exist for it is very weak.
> Unfortunately,
> that hasn't stopped a large number of companies from marketing products based on it
> to parents and school boards.
{: .callout}

> ## Key Readings
> An excellent overview of research results in education and learning is
> Ambrose et al's *[How Learning Works][amazon-hlw]*
> (which is also an excellent example of what secondary literature ought to look like).
> Green's *[Building a Better Teacher][amazon-babt]*
> is lighter but no less informative:
> it explores why educational reforms in the past 50 years have mostly missed the mark,
> and what we should be doing instead.
> The ultra-short summary "[Deans for Impact report]({{ page.root }}/files/papers/science-of-learning-2015.pdf)"
> contains useful, practical insights, and is required reading for this training.
>
> Pieces focusing specifically on computer science education include
> Guzdial's "[Why Programming is Hard to Teach]({{ page.root }}/files/papers/guzdial-why-hard-to-teach-2011.pdf)"
> and "[Top 10 Myths About Teaching Computer Science]({{ page.root }}/files/papers/guzdial-10-myths-2015.pdf)",
> and Porter et al's "[Success in Introductory Programming: What Works?]({{ page.root }}/files/papers/porter-what-works-2013.pdf)",
> all of which you should read before starting this class.
{: .callout}

> ## Three Kinds of Knowledge
>
> Think of a memorable moment from a class you took or taught.
> Describe it,
> and explain how the instructor used domain knowledge,
> general pedagogical knowledge,
> and pedagogical content knowledge to create that moment.
{: .discussion}

> ## Bottom Up or Top Down?
>
> How would you describe the way you learned what you already know
> about using computers in research:
> bottom up, top down, or a mix of both?
> Is that how you prefer to learn?
{: .discussion}

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393081591/
[amazon-big-picture]: http://www.amazon.com/Big-Picture-Education-Everyones-Business/dp/0871209713/
[amazon-hlw]: http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/
[amazon-myths]: https://www.amazon.com/Urban-Myths-about-Learning-Education/dp/0128015373/
[amazon-statistics]: http://www.amazon.com/Teaching-Statistics-Tricks-Andrew-Gelman/dp/0198572247/
[cs-teaching-tips]: http://csteachingtips.org/
[learning-theories]: http://www.learning-theories.com/
[wikipedia-cop]: https://en.wikipedia.org/wiki/Community_of_practice
[wikipedia-grounded-theory]: https://en.wikipedia.org/wiki/Grounded_theory
[wikipedia-learning-modalities]: https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities
[wikipedia-peripheral]: https://en.wikipedia.org/wiki/Legitimate_peripheral_participation
[wikipedia-phonics]: http://en.wikipedia.org/wiki/Phonics
[wikipedia-situated-learning]: https://en.wikipedia.org/wiki/Situated_learning
[wikipedia-whole-language]: http://en.wikipedia.org/wiki/Whole_language
