---
title: "Motivation and Demotivation"
teaching: 30
exercises: 25
questions:
- "What motivates and demotivates learners and instructors?"
objectives:
- "Classify skills according to time required to master them and usefulness once mastered."
- "Identify the motivational strategies used in a short lesson."
- "Explain the difference between fixed mindset and growth mindset and its implications for classroom performance."
- "Do an accessibility test of a workshop venue."
keypoints:
- "People learn best when they are intrinsically motivated."
- "The two biggest demotivators are indifference and unfairness."
- "Teach what's most immediately useful first in order to gain learners' trust."
- "Be careful not to remind learners of negative stereotypes when teaching."
- "We're all faking it."
- "Don't teach or learn alone."
- "Belief that competence comes with practice improves learning outcomes."
- "Measures taken to improve accessibility aid everyone."
---

In order for learners to step out into new and familiar terrain, they will
need encouragement.  This section discusses typical ways that
learners are motivated (and can be demotivated!) and describes ways that communities
of practice can be welcoming (or threatening) to new members.

## Motivation

People learn best when they care about the topic and believe they can master it.
This presents us with a problem
because most scientists don't want to program:
they want to do science,
and rightly regarding programming as a tax they have to pay in order to do so.
In addition,
their early experiences with programming are often demoralizing,
and believing that something will be hard to learn is a self-fulfilling prophecy.

Imagine a grid whose axes are labelled "mean time to master" and "usefulness once mastered".
Everything that's quick to master, and immediately useful should be taught first;
things in the opposite corner
that are hard to learn and have little near-term application
don't belong in this course.

![What to Teach](../fig/what-to-teach.png)

> ## Actual Time
>
> Any useful estimate of how long something takes to master must take into account
> how frequent failures are
> and how much time is lost to them.
> For example,
> editing a text file seems like a simple task,
> but most graphical editors save things to the user's desktop or home directory.
> If people need to run shell commands on the files they've edited,
> a substantial fraction won't be able to navigate to the right directory without help.
> If this seems like a small problem to you,
> please revisit the discussion of [expert blind spot]({{ page.root }}/08-memory/).
{: .callout}

Many of the foundational concepts of computer science,
such as computability,
inhabit the "useful but hard to learn" corner of the grid described above.
This doesn't mean that they aren't worth learning,
but if our aim is to convince people that they *can* learn this stuff,
and that doing so will help them do more science faster,
they are less compelling than things like automating repetitive tasks.

We have therefore adopted a "teach most immediately useful first" approach.
We try to have learners do something that *they* think is useful in their daily work
within 15 minutes of starting each lesson.
This not only motivates them,
it also helps build their confidence in us,
so that if it takes longer to get to the payoff of a later topic,
they'll stick with us.

Perhaps the best-studied use of this idea is
the *[media computation]({{ page.root }}/files/papers/guzdial-mediacomp-retrospective-2013.pdf)* approach
developed by Guzdial and Ericson at Georgia Tech.
Instead of printing "hello world" or summing the first ten integers,
their students' first program opens an image,
resizes it to create at thumbnail,
and saves the result.
This is an *authentic task*,
i.e.,
something that learners believe they would actually do in real life.
It is also *tangible*:
if the image comes out the wrong size,
learners have a concrete starting point for debugging.

> ## Authentic Tasks: Think, Pair, Share
>
> **Think** about something you did this week that uses one or more of the skills we teach,
> (e.g. wrote a function, bulk downloaded data, did some stats in R, forked a repo)
> and explain how you would use it (or a simplified version of it) as an exercise or example in class.
> **Pair** up with your neighbor and decide where this exercise fits on a 2x2 grid of "short/longtime to master" and "low/high usefulness"?
> In the class Etherpad, **share** the task and where it fits on the 2x2 grid.
> As a group, we will discuss how these relate back to our "teach most immediately useful first" approach.
{: .challenge}

## Strategies for Motivating Learners

*[How Learning Works][amazon-hlw]*
contains this list of evidence-based methods to motivate learners.
None of them are surprising---it's hard to imagine someone saying
that we *shouldn't* identify and reward what we value---but
it's useful to check lessons against these points
to make sure they're doing at least a few of these things.

> ## Provide an Example
>
> Insert a personal story here about how you establish value in the classroom.
> Or, use Rayna's personal story, which goes like this:
> In the Unix lesson, we use a haiku to teach grep.
> This is a great didactic tool, but it can be hard for learners to see how they can use it in their research.
> After the grep lesson, I show a one liner that combines `head`, `grep`, `sort`, and `uniq`
>  to produce a ranked list of the most abundant sequences.
> I emphasize that the students just learned each of the pieces
> (see <https://wikis.utexas.edu/display/bioiteam/Scott's+list+of+linux+one-liners>).
> This way, I connect my bioinformatics users with domain-specific examples
> using an authentic task that is relevant to their research.
{: .callout}

*   Strategies to establish value:
    1.  Connect the material to students' interests.
    2.  Provide authentic, real-world tasks.
    3.  Show relevance to students' current academic lives.
    4.  Demonstrate the relevance of higher-level skills to students' future professional lives.
    5.  Identify and reward what you value.
    6.  Show your own passion and enthusiasm for the discipline.
*   Strategies to build positive expectations:
    1.  Ensure alignment of objectives, assessments, and instructional strategies.
    2.  Identify an appropriate level of challenge.
    3.  Create assignments that provide the appropriate level of challenge.
    4.  Provide early success opportunities.
    5.  Articulate your expectations.
    6.  Provide rubrics.
    7.  Provide targeted feedback.
    8.  Be fair.
    9.  Educate students about the ways we explain success and failure.
    10. Describe effective study strategies.
*   Strategies for self-efficacy:
    1.  Provide flexibility and control.
    2.  Give students an opportunity to reflect.

> ## Brainstorming Motivational Strategies
>
> *Think* back to a computational (or other) course you took in the past, and
> identify one thing the instructor did that motivated you.
> *Pair* up with your neighbor and discuss what motivated you.
> *Share* the motivational story in the Etherpad.
{: .challenge}

> ## Not Just Learners
>
> What's missing from this list is strategies to motivate the *instructor*.
> As we said in [the introduction]({{ page.root }}/02-introduction/),
> learners respond to an instructor's enthusiasm,
> and instructors need to care about a topic in order to keep teaching it,
> particularly when they are volunteers.
{: .callout}

> ## Why Do You Teach?
>
> We all have a different motivation for teaching, and that is a really good thing!
> SWC wants instructors with diverse backgrounds because you each bring something
> unique to our community.  Read
> the [testimonials]({{ page.root }}/guide/#testimonials) from other instructors,
> to see what motivates them to teach.  After this class, or during a break,
> write a short explanation of what motivates you to teach. Save this as part of
> your teaching philosophy for future reference.
{: .challenge}

## Demotivation

As noted in [the introduction]({{ page.root }}/02-introduction/),
we are privileged:
most of our learners are physically safe, well fed, well educated, and highly motivated.
Our challenge is therefore not demotivating them.

A few common demotivators are *indifference* and *unfairness*.
If learners believe that the instructor or the educational system doesn't care about them or the lesson,
they won't care either.
And if people believe the class is unfair,
they will also be demotivated,
even if it is unfair in their favor
(because consciously or unconsciously they will worry that
they will some day find themselves in the group on the losing end).  Finally,
a "holier-than-thou" or contemptuous attitude from an instructor is a quick way
to alienate a classroom and cause learners to tune out.

> ## Things You Shouldn't Do in a Workshop
>
> *   Tell learners they are rubbish because they use Excel and/or Word,
>     don't modularize their code, etc.
> *   Repeatedly make digs about Windows and praise Linux, e.g., say that
>     the former is for amateurs.
> *   Criticize GUI applications (and by implication their users) and
>     describe command-line tools as the One True Way.
> *   Dive into complex or detailed technical discussion with the one or
>     two people in the audience who clearly don't actually need to be
>     there.
> *   Pretend to know more than you do.  People will actually trust you
>     more if you are frank about the limitations of your knowledge, and
>     will be more likely to ask questions and seek help.
> *   Use the J word ("just").
>     As [discussed earlier]({{ page.root }}/08-memory/),
>     this signals to the learner that
>     the instructor thinks their problem is trivial
>     and by extension that they therefore must be stupid
>     for not being able to figure it out.
>  *  Feign surprise. Saying things like "I can't believe you don't know X"
>     or "you've never heard of Y?" signals to the learner that they do not have
>     some required pre-knowledge of the material you are teaching, that they
>     are in the wrong place, and it may prevent them from asking questions in
>     the future. (This idea is due to the Recurse Center's [Social Rules][recurse-social-rules]).
{: .callout}

> ## The Importance of Having Rules
>
> Software Carpentry and Data Carpentry share a
> [code of conduct]({{ site.swc_site }}/conduct/),
> and all participants in our workshops are required to abide by it.
> Its details are important,
> but the most important thing about it is that it exists:
> knowing that we have rules
> tells people a great deal about our values
> and about what kind of learning experience they can expect.
{: .callout}

> ## Stereotype Threat
>
> Reminding people of negative stereotypes,
> even in subtle ways,
> makes them anxious about the risk of confirming those stereotypes,
> which in turn reduces their performance.
> This is called *[stereotype threat][wikipedia-stereotype-threat]*,
> and the clearest examples in computing are gender-related.
> Depending on whose numbers you trust,
> only 12-18% of programmers are women,
> and those figures have actually been getting worse over the last 20 years.
> There are many reasons for this
> (see Margolis and Fisher's *[Unlocking the Clubhouse][amazon-clubhouse]*
> and Margolis's *[Stuck in the Shallow End][amazon-shallow-end]*),
> and Steele's *[Whistling Vivaldi][amazon-whistling-vivaldi]*
> summarizes what we know about stereotype threat in general
> and presents some strategies for mitigating it in the classroom.
>
> However,
> while there's lots of evidence that unwelcoming climates demotivate members of under-represented groups,
> it's not clear that stereotype threat is the underlying mechanism.
> Part of the problem is that
> [the term has been used in many ways][shapiro-neuberg-stereotype-threat];
> another is [questions about the replicability of key studies][jussim-stereotype-threat].
> What *is* clear is that we need to aovid thinking in terms of a deficit model
> (i.e., we need to change the members of under-represented groups because they have some deficit, such as lack of prior experience)
> and instead use a systems approach
> (i.e., we need to change the system because it produces these disparities).
{: .callout}

> ## Brainstorming Demotivational Experiences
>
> *Think* back to a time when you demotivated a student (or when you were demotivated as a student).
> *Pair* up with your neighbor and discuss what you could have done differently in the situation.
> *Share* the demotivational story in the Etherpad.
{: .challenge}

> ## Never Learn Alone
>
> One way to support at-risk learners of all kinds is to have people sign up for workshops in small teams
> rather than as individuals.
> If an entire lab group comes,
> or if attendees are drawn from the same (or closely-related) disciplines,
> everyone in the room will know in advance
> that they will be with at least a few people they trust,
> which increases the chances of them actually coming.
> It also helps after the workshop:
> if people come with their labmates,
> they can work together to implement what they've learned.
{: .callout}

### Impostor Syndrome

[Impostor syndrome][wikipedia-impostor-syndrome] is the belief that one is not good enough for a job or position,
that one's achievements are lucky flukes,
and an accompanying fear of being "found out".
Impostor syndrome seems to be particularly common among
[high achievers who undertake publicly visible work][usenix-impostor-syndrome].

Academic work is frequently undertaken alone or in small groups but the results are shared and criticized publicly.
In addition,
we rarely see the struggles of others,
only their finished work,
which can feed the belief that everyone else finds it easy.
Women and minority groups,
who already feel additional pressure to prove themselves in some settings,
[may be particularly affected][high-achieving-women].

Two ways of dealing with your own impostor syndrome are:

1.  Ask for feedback from someone you respect and trust.
    Ask them for their honest thoughts on your strengths and achievements,
    and commit to believing them.
2.  Look for role models.
    Who do you know who presents as confident and capable?
    Think about how they conduct themselves.
    What lessons can you learn from them?
    What habits can you borrow?
    (Remember, they quite possibly also feel as if they are making it up as they go.)

As an instructor,
you can help people with their impostor syndrome by
sharing stories of mistakes that you have made or things you struggled to learn.
This reassures the class that it's OK to find topics hard.
Being open with the group makes it easier to build trust and make students confident to ask questions.
(Live coding is great for this:
typos let the class see you're not superhuman.)

You can also emphasize that you want questions:
you are not succeeding as a teacher if no one can follow your class,
so you're asking students for their help to help you learn and improve.
Remember,
it's much more important to *be* smart than to *look* smart.

The Ada Initiative has
[some excellent resources][ada-initiative-resources]
for teaching about and dealing with imposter syndrome.

### Mindset

Learners can be demotivated in subtler ways as well.
For example,
Dweck and others have studied the differences of
[fixed mindset and growth mindset][wikipedia-growth-mindset].
If people believe that competence in some area is intrinsic
(i.e., that you either "have the gene" for it or you don't),
*everyone* does worse, including the supposedly advantaged.
The reason is that if they don't get it at first,
they figure they just don't have that aptitude,
which biases future performance.
On the other hand,
if people believe that a skill is learned and can be improved,
they do better on average.

A person's mindset can be shaped by subtle cues.
For example,
if a child is told,
"You did a good job, you must be very smart,"
she is likely to develop a fixed mindset.
If on the other hand she is told,
"You did a good job, you must have worked very hard,"
she is likely to develop a growth mindset,
and subsequently achieve more.  Studies have also shown that
the simple action of telling learners about the different mindsets
before a course can improve learning outcomes for the whole group.

## Accessibility

Not providing equal access to lessons and exercises
is about as demotivating as it gets.
If you look at [our old lesson on Python][swc-python-v4],
for example,
you'll find that the text beside the slides includes all of the narration---but
none of the Python source code.
Someone using a [screen reader][wikipedia-screen-reader]
would therefore be able to hear what was being said about the program,
but wouldn't know what the program actually was.

While it may not be possible to accommodate everyone's needs,
it *is* possible to get a good working structure in place
without any specific knowledge of what specific disabilities people might have.
Having at least some accommodations prepared in advance also makes it clear that
hosts and instructors care enough to have thought about problems in advance,
and that any additional concerns are likely to be addressed.

> ## It Helps Everyone
>
> [Curb cuts][wikipedia-curb-cuts]
> (the small sloped ramps joining a sidewalk to the street)
> were originally created to make it easier for the physically disabled to move around,
> but proved to be equally helpful to people with strollers and grocery carts.
> Similarly,
> steps taken to make lessons more accessible to people with various disabilities
> also help everyone else.
> Proper captioning of images,
> for example,
> doesn't just give screen readers something to say:
> it also makes the images more findable
> by exposing their content to search engines.
{: .callout}

The first step is to know what you need to do.
The [W3C Accessibility Initiative's checklist for presentations][w3c-accessible]
is a good starting point focused primarily on assisting the visually impaired,
while Liz Henry's blog post about
[accessibility at conferences][conference-accessibility]
has a good checklist for people with mobility issues,
and [this interview][deaf-accessibility]
with Chad Taylor is a good introduction to issues faced by the hearing impaired.

The second is to know how well you're doing.
For example,
sites like [WebAIM][webaim] allow you to check
how accessible your online materials are to visually impaired users.
(According to [this report][webaim-swc],
we still have some work to do...)

The third,
and most important,
is to *involve people with disabilities in decision-making*.
Our mailing lists are a good place to ask for advice,
and updates to [our accessibility checklist]({{ site.swc_site }}/workshops/checklists/accessibility/)
are always welcome.

> ## Every Little Bit Counts
>
> Looking at people who work with disability and accessibility, it's
> easy to be overwhelmed by all the different ways we could make
> instruction more accessible.  *Don't panic.*  Instead:
>
> *   *Don't do everything at once.*
>     We don't ask learners in our workshops to adopt all our best practices or tools in one go,
>     but instead to work things in gradually at whatever rate they can manage.
>     Similarly, try to build in accessibility habits when preparing for workshops
>     by adding something new each time.
> *   *Do the easy things first.*
>     There are plenty of ways to make workshops more accessible
>     that are both easy and don't create extra cognitive load for anyone:
>     font choices, general text size,
>     checking in advance that your room is accessible via an elevator or ramp, etc.
{: .callout}

> ## Accessibility Testing
>
> Find the nearest public transportation drop-off point to your building
> and walk from there to your office and then to the nearest washroom,
> making notes about things you think would be difficult for someone with mobility issues.
> Now borrow a wheelchair and repeat the journey.
> How complete was your list of challenges?
> And did you notice that the first sentence in this challenge
> assumed you could actually walk?
{: .callout}

[ada-initiative-resources]: http://adainitiative.org/continue-our-work/impostor-syndrome-training/
[amazon-clubhouse]: http://www.amazon.com/Unlocking-Clubhouse-Computing-Jane-Margolis/dp/0262632691/
[amazon-hlw]: http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/
[amazon-shallow-end]: https://www.amazon.com/Stuck-Shallow-End-Education-Computing/dp/0262514044/
[amazon-whistling-vivaldi]: http://www.amazon.com/dp/0393339726/
[conference-accessibility]: https://modelviewculture.com/pieces/unlocking-the-invisible-elevator-accessibility-at-tech-conferences
[deaf-accessibility]: https://modelviewculture.com/pieces/qa-making-tech-events-accessible-to-the-deaf-community
[high-achieving-women]: http://www.paulineroseclance.com/pdf/ip_high_achieving_women.pdf
[jussim-stereotype-threat]: https://www.psychologytoday.com/blog/rabble-rouser/201512/is-stereotype-threat-overcooked-overstated-and-oversold
[recurse-social-rules]: https://www.recurse.com/manual#sec-environment
[shapiro-neuberg-stereotype-threat]: http://www.europhd.net/html/_onda02/07/PDF/20th_lab_materials/jane/shapiro_neuberg_2007.pdf
[study-com-stereotype-threat]: http://study.com/academy/lesson/stereotype-threat-definition-examples-theories.html
[swc-python-v4]: http://swcarpentry.github.io/v4/python/flow.html
[tpi]: http://www.teachingperspectives.com/tpi/
[ulrich-stereotype-replicability]: https://replicationindex.wordpress.com/2015/01/06/why-are-stereotype-threat-effects-on-womens-math-performance-difficult-to-replicate/
[usenix-impostor-syndrome]: https://www.usenix.org/blog/impostor-syndrome-proof-yourself-and-your-community
[w3c-accessible]: http://www.w3.org/WAI/training/accessible
[webaim]: http://webaim.org/
[webaim-swc]: http://wave.webaim.org/report#/software-carpentry.org
[wikipedia-curb-cuts]: https://en.wikipedia.org/wiki/Curb_cut
[wikipedia-growth-mindset]: https://en.wikipedia.org/wiki/Mindset#Fixed_mindset_and_growth_mindset
[wikipedia-impostor-syndrome]: https://en.wikipedia.org/wiki/Impostor_syndrome
[wikipedia-screen-reader]: https://en.wikipedia.org/wiki/Screen_reader
[wikipedia-stereotype-threat]: https://en.wikipedia.org/wiki/Stereotype_threat
