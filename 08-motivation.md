---
layout: page
subtitle: Motivation and Demotivation
---
> ## Motivating Question
> What motivates learners and/or instructors?  
{: .objectives}

> ## Learning Objectives
>
> *   Learner will correctly classify skills according to time required to master them
>     and usefulness once mastered.
> *   Learner will correctly identify the motivational strategies used in a short lesson.
> *   Learner will correctly explain the difference between fixed mindset and growth mindset
>     and its implications for classroom performance.
> *   Learner will correctly explain stereotype threat and its implications for classroom performance.
> *   Learner will be able to do an accessibility test of a workshop venue.
{: .objectives}

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
> please revisit the discussion of [expert blind spot](03-maps.html).
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
the *[media computation](papers/guzdial-mediacomp-retrospective-2013.pdf)* approach
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

## Strategies for Motivating Learners

*[How Learning Works](http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101/)*
contains this list of evidence-based methods to motivate learners.
None of them are surprising ---
it's hard to imagine someone saying that we *shouldn't* identify and reward what we value ---
but it's useful to check lessons against these points
to make sure they're doing at least a few of these things.

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

> ## Not Just Learners
>
> What's missing from this list is strategies to motivate the *instructor*.
> As we said in [the introduction](01-introduction.html),
> learners respond to an instructor's enthusiasm,
> and instructors need to care about a topic in order to keep teaching it,
> particularly when they are volunteers.

## Demotivation

As noted in [the introduction](01-introduction.html),
we are privileged:
most of our learners are physically safe, well fed, well educated, and highly motivated.
Our challenge is therefore not demotivating them.

The two biggest demotivators are *indifference* and *unfairness*.
If learners believe that the instructor or the educational system doesn't care about them or the lesson,
they won't care either.
And if people believe the class is unfair,
they will also be demotivated,
even if it is unfair in their favor
(because consciously or unconsciously they will worry that
they will some day find themselves in the group on the losing end).

> ## Things You Shouldn't Do in a Workshop
>
> *   Tell learners they are rubbish because they use Excel and/or Word
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
>     As [discussed earlier](03-maps.md),
>     this signals the learner that
>     the instructor thinks their problem is trivial
>     and by extension that they therefore must be stupid
>     for not being able to figure it out.
{: .callout}

> ## The Importance of Having Rules
>
> Software Carpentry and Data Carpentry share a
> [code of conduct](http://software-carpentry.org/conduct.html),
> and all participants in our workshops are required to abide by it.
> Its details are important,
> but the most important thing about it is that it exists:
> knowing that we have rules
> tells people a great deal about our values
> and about what kind of learning experience they can expect.
{: .callout}

### Mindset

Learners can be demotivated in subtler ways as well.
For example,
Dweck and others have studied the differences of
[fixed mindset and growth mindset](https://en.wikipedia.org/wiki/Mindset#Fixed_mindset_and_growth_mindset).
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
and subsequently achieve more.

### Stereotype Threat

Another subtle demotivator is *[stereotype threat](https://en.wikipedia.org/wiki/Stereotype_threat)*.
In brief,
reminding people of negative stereotypes,
even in subtle ways,
makes them anxious about the risk of confirming those stereotypes,
which in turn reduces their performance.

The biggest negative stereotypes in computing are gender-related.
Depending on whose numbers you trust,
only 12-18% of programmers are women,
and those figures have actually been getting worse over the last 20 years.
There are many reasons for this
(see Margolis and Fisher's *[Unlocking the Clubhouse](http://www.amazon.com/Unlocking-Clubhouse-Computing-Jane-Margolis/dp/0262632691/)*),
and for the under-representation of some racial groups:
in the United States,
for example,
people of African or Latin ancestry are much less likely to go into computing
than people of European, East Asian, or South Asian ancestry.

Steele's *[Whistling Vivaldi](http://www.amazon.com/dp/0393339726/)*
summarizes what we know about stereotype threat
and presents some strategies for mitigating it in the classroom:

*   By changing the way you give critical feedback,
    you can dramatically improve minority students' motivation and receptiveness.
*   By improving a group's critical mass in a setting,
    you can improve its members' trust, comfort, and performance in the setting.
*   By simply fostering inter-group conversations among students from differing backgrounds,
    you can improve minority students' comfort and grades in a setting.
*   By allowing students, especially minority students, to affirm their most valued sense of self,
    you can improve their grades, even for a long time.
*   By helping students develop a narrative about the setting
    that explains their frustrations while projecting positive engagement and success in the setting,
    you can greatly improve their sense of belonging and achievement.

A number of concrete teaching strategies Steele describes
to implement these ideas are:

*   Emphasize a growth mindset.
*   Increase inter-group interaction.
*   Remind students of their identities linked to academic success.
*   Expose students to positive, successful role models from their group.
*   Support students' sense of belonging.
*   Give feedback emphasizing your high standards and assurance that students can meet those expectations.

[This website](http://www.reducingstereotypethreat.org/reduce.html) has more suggestions
and links to further reading.

### Impostor Syndrome

[Impostor syndrome](https://en.wikipedia.org/wiki/Impostor_syndrome) is the belief that one is not good enough for a job or position,
that one's achievements are lucky flukes,
and an accompanying fear of being "found out".
Impostor syndrome seems to be particularly common among
[high achievers who undertake publicly visible work](https://www.usenix.org/blog/impostor-syndrome-proof-yourself-and-your-community).

Academic work is frequently undertaken alone or in small groups but the results are shared and criticized publicly.
In addition,
we rarely see the struggles of others,
only their finished work,
which can feed the belief that everyone else finds it easy.
Women and minority groups,
who already feel additional pressure to prove themselves in some settings,
may be particularly affected.

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
[some excellent resources](http://adainitiative.org/continue-our-work/impostor-syndrome-training/)
for teaching about and dealing with imposter syndrome.

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

## Accessibility

Not providing equal access to lessons and exercises
is about as demotivating as it gets.
If you look at [our old lesson on Python](http://swcarpentry.github.io/v4/python/flow.html),
for example,
you'll find that the text beside the slides includes all of the narration---but
none of the Python source code.
Someone using a [screen reader](https://en.wikipedia.org/wiki/Screen_reader)
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
> [Curb cuts](https://en.wikipedia.org/wiki/Curb_cut)
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

The first step is to know what you need to do.
The [W3C Accessibility Initiative's checklist for presentations](http://www.w3.org/WAI/training/accessible)
is a good starting point focused primarily on assisting the visually impaired,
while Liz Henry's blog post about
[accessibility at conferences](https://modelviewculture.com/pieces/unlocking-the-invisible-elevator-accessibility-at-tech-conferences)
has a good checklist for people with mobility issues,
and [this interview](https://modelviewculture.com/pieces/qa-making-tech-events-accessible-to-the-deaf-community)
with Chad Taylor is a good introduction to issues faced by the hearing impaired.

The second is to know how well you're doing.
For example,
sites like [WebAIM](http://webaim.org/) allow you to check
how accessible your online materials are to visually impaired users.
(According to [this report](http://wave.webaim.org/report#/software-carpentry.org),
we still have some work to do...)

The third,
and most important,
is to *involve people with disabilities in decision-making*.
Our mailing lists are a good place to ask for advice,
and updates to [our accessibility checklist](http://software-carpentry.org/workshops/checklists/accessibility.html)
are always welcome.

## Challenges

> ## Personal Story About Demotivation
>
> Write a paragraph or two about something that happened in your educational career
> that demotivated you, and explain what could have been done afterward to fix it.
{: .challenge}

> ## Authentic Tasks
>
> Describe something you do in your daily work that uses one or more of the skills we teach,
> and explain how you would use it (or a simplified version of it) as an exercise or example in class.
> Where does it fit on the 2x2 plot of "time to master" and "usefulness"?
{: .challenge}

> ## Motivational Checklist
>
> Compare one of the existing Data Carpentry or Software Carpentry lesson episodes
> to the motivational checklist presented earlier.
> What is the lesson doing (if anything) to engage learners
> and convince them its material is worth mastering?
{: .challenge}

> ## Thought Record
>
> Remember a time when you felt like you didn't know what you were doing.
> Describe the emotions that you felt (such as sad, anxious, scared).
>
> *   Where were you? What were you doing? With whom?
> *   What thoughts were going through your mind at this time?
> *   What facts or evidence support these thoughts?
> *   What facts or evidence do not support these thoughts?
>
> Write an alternative thought that takes this evidence into account.
> How do you feel about this situation now?
{: .challenge}

> ## Accessibility Testing
>
> Find the nearest public transportation drop-off point to your building
> and walk from there to your office and then to the nearest washroom,
> making notes about things you think would be difficult for someone with mobility issues.
> Now borrow a wheelchair and repeat the journey.
> How complete was your list of challenges?
> And did you notice that the first sentence in this challenge
> assumed you could actually walk?
{: .challenge}
