---
layout: page
subtitle: Lesson Design
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

Most people design courses as follows:

1.  The chair tells you that you have to teach something you haven't thought about in ten years.
2.  You start writing slides to explain what you know about the subject.
3.  After two or three weeks, you make up an assignment based more or less on what you've taught so far.
4.  You repeat step 3 several times.
5.  You stay up 'til the wee hours to make up a final exam.

There's a better way,
and to explain it,
we first need to explain how
*[test-driven development](https://en.wikipedia.org/wiki/Test-driven_development)* (TDD)
is used in software development.
When programmers are using TDD,
they don't write software and then (possibly) write tests.
Instead,
they write the tests first,
then write just enough new software to make those tests pass,
and then clean up a bit.

TDD works because writing tests forces programmers to specify
exactly what they're trying to accomplish and what "done" looks like.
It's easy to be vague when using a human language like English or Korean;
it's much harder to be vague in Python or R.

Writing tests also reduces the risk of endless polishing,
and increases the likelihood that tests will actually get written.
(Somehow, people always seem to run out of time...)
Finally,
writing the tests first reduces the risk of confirmation bias:
someone who hasn't written a program is much more likely to be objective when testing it
than its original author.

A similar "backward" method works very well for lesson design.
As described in Wiggins and McTighe's
*[Understanding by Design](http://www.amazon.com/Understanding-Design-Expanded-Grant-Wiggins/dp/0131950843/)*,
the method proceeds through four stages:

1.  Identify what is worth learning (e.g., draw concept maps).
2.  Decide what constitutes evidence that learning has taken place
    (i.e., create the final exam or some other summative assessment).
3.  Design practice work to prepare learners for what they will have to do during the summative assessment.
    These should include formative assessments to be done in class
    and the exercises to be done out of class.
4.  Sort those practices in order of increasing complexity
    and then write short episodes to close the gap between what learners know and what they need to know
    in order to do each one.
    (An actual classroom lesson will then consist of several such episodes,
    each building toward a quick formative assessment.)

This *reverse instructional design* method helps keep teaching focused on its objectives.
It also ensures that learners don't face anything on the final exam that the course hasn't prepared them for.
When writing the lessons themselves,
Wiggins and McTighe use the acronym WHERETO:

*   *Where*:
    ensure that learners see the big picture,
    can answer "Why?" questions,
    and know the final performance expectations as soon as possible.
*   *Hook*:
    immerse learners in the lesson's ideas and issues.
*   *Equip*:
    provide learners with the tools, skills, and information needed
    to be successful in the upcoming formative assessment.
*   *Rethink*:
    consider different perspectives,
    challenge their prior assumptions, etc.
*   *Evaluate*:
    ensure that the learners and the instructor get actionable feedback
    from the formative assessment.
*   *Tailor*:
    find ways to personalize learning through differentiated instruction and/or assessment.
*   *Organize*:
    put the episodes in sequence.

> ## How and Why to Fake It
>
> One of the most influential papers in the history of software engineering
> was Parnas and Clements' "[A Rational Design Process: How and Why to Fake It](http://dl.acm.org/citation.cfm?id=9800)",
> in which they pointed out that in real life we move back and forth between gathering requirements,
> interface design,
> programming,
> and testing,
> but when we write up our work
> it's important to describe it as if we did these steps one after another
> so that other people can retrace our steps.
> The same is true of lesson design:
> while we may change our mind about what we want to teach
> based on something that occurs to us while we're writing an MCQ,
> we want the notes we leave behind to present things in the order described above.
{: .callout}

> ## Teaching to the Test
>
> Reverse instructional design is *not* the same thing as "teaching to the test".
> When using RID, teachers set goals to aid in lesson design,
> and may not never actually give the final exam that they wrote as a goal.
> In many school systems,
> on the other hand,
> an external authority defines assessment criteria for all learners,
> regardless of their individual situations,
> and the outcomes of those summative assessments directly affect the teachers' pay and promotion.
> Green's *[Building a Better Teacher](http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393351084/)*
> focus on measurement with little (usually no) help for improving
> Centralized, standardized testing is appealing (particularly to those with the power to set the tests),
> but as Scott pointed out in
> *[Seeing Like a State](http://www.amazon.com/Seeing-like-State-Certain-Condition/dp/0300078153/)*,
> large organizations invariably prefer uniformity to productivity.

> ## Summing Up
>
> You have been asked to interview an undergraduate who wants to work with your group for the summer.
> What task could you ask her to do that would tell you whether she has the technical skills the job requires?
> (Try to choose something that she could reasonably be expected to accomplish in under 15 minutes.)
> How would you describe the task to her?
> And how would you describe the criteria for completing it successfully?
{: .challenge}

> ## WHERETO in Practice
>
> Pick a small topic that you could teach in 5-10 minutes,
> such as the basic structure of a `for` loop in Python
> or the use of `and` and `or` in database queries.
> Create a point-form outline of a lesson on that topic
> and explain whether and how you've addressed each point in the WHERETO acronym.
{: .challenge}
