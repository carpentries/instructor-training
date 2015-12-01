---
layout: page
subtitle: Motivation and Demotivation
---
> ## Learning Objectives
>
> *   Learner will correctly classify skills according to time required to master them
>     and usefulness once mastered.
> *   Learner will correctly identify the motivational strategies used in a short lesson.
> *   Learner will correctly explain the difference between fixed mindset and growth mindset
>     and its implications for classroom performance.
> *   Learner will correctly explain stereotype threat
>     and its implications for classroom performance.
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

Perhaps the best-known and best-studied use of this idea is
the *[media computation](files/guzdial-mediacomp-retrospective-2013.pdf)* approach
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
>     don't modularise their code, etc.
> *   Repeatedly make digs about Windows and praise Linux, e.g., say that
>     the former is for amateurs.
> *   Criticize GUI appications (and by implication their users) and
>     describe command-line tools as the One True Way.
> *   Dive into complex or detailed technical discussion with the one or
>     two people in the audience who clearly don't actually need to be
>     there.
> *   Pretend to know more than you do.  People will actually trust you
>     more if you are frank about the limitations of your knowledge, and
>     will be more likely to ask questions and seek help.
{: .callout}

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
she is likely to develop a fixed minset.
If on the other hand she is told,
"You did a good job, you must have worked very hard,"
she is likely to develop a growth mindset,
and subsequently achieve more.

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
*   By simply fostering intergroup conversations among students from differing backgrounds,
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

> ## Never Learn Alone
>
> One way to support at-risk learners is to have people sign up for workshops in small teams
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

FIXME: not providing equal access is about as demotivating as it gets.

*   A simple well-written text: https://piazza.com/class/ievn0vmv5hm3na?cid=223 - nothing wrong with text explanations until they stop working. Cannot be only solution.
*   Checking accessibility of websites for visually impaired users: http://wave.webaim.org/report#/software-carpentry.org
*   Kerb cuts: https://piazza.com/class/ievn0vmv5hm3na?cid=210 (mobility impairment access ramps for sidewalks) - the things that help those with disabilities also help everyone
*   Rhyming: https://piazza.com/class/ievn0vmv5hm3na?cid=164
*   The long tail: https://piazza.com/class/ievn0vmv5hm3na?cid=207 (wide variety of challenges for different people, difficult to cover every situation) 
*   https://medium.com/salesforce-ux/7-things-every-designer-needs-to-know-about-accessibility-64f105f0881b
*   https://modelviewculture.com/pieces/unlocking-the-invisible-elevator-accessibility-at-tech-conferences
*   Having a static, non colored version of the Etherpad notes available
    to look at during class would be great, brain overload happens pretty
    quickly.  Bolded headers, or more whitespace would help to create some
    additional sense of structure.
*   Piazza got overwhelming toward the end, too many tabs, they fell off
    the end, and I couldn't figure out how to access them any more.  One
    thing that I was thinking of as a thing to try for next time was to
    have a folder just for each week, and then have one post for each
    person, with each question answer as a subsection (1, 2, 3, etc.)

## Challenges

> ## Why Do You Teach?
>
> What motivates you to volunteer to teach?
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

> ## Personal Story About Demotivation
>
> Write a paragraph or two about something that happened in your educational career
> that demotivated you, and explain what could have been done afterward to fix it.
{: .challenge}

> ## Accessibility, and Other Ways to Externalize Cognition
>
> Describe a way to convey mental models that is accessible to many
> different people, including those who might have a physical
> impairment or learn differently. Don't feel that you need to invent
> something: you can use Google or other resources.
{: .challenge}
