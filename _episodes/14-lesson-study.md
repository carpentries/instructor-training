---
title: "Building Teaching Skill: Lesson Study"
teaching: 20
exercises: 35
questions:
- "How can I design good challenges?"
- "How can I adapt challenges while teaching?"
objectives:
- "Identify the information about learners' understanding you hope to gain from a particular exercise and how you will use this information to guide your teaching."
- "Start to become comfortable adapting challenges in real time for different levels of learners."
keypoints:
- "A good exercise provides useful guidance to instructors about next steps needed in teaching."
- "Developing good exercises in real time can be difficult, but is an important skill."
---

Yesterday we started a discussion of the importance of [lesson study]({{ page.root }}/11-performance.md). 
We started out by focusing on the lessons we can learn as instructors from watching others teach, having
others observe our teaching, and giving and receiving feedback based on these observations. In this 
section, we'll switch our focus to another important part of lesson study: detailed discussion of
curricular components (including lesson contents and exercises) with fellow instructors. 

## Designing Good Challenges

When writing challenges, our goal is to have exercises that provide useful feedback to the 
instructor (and learner) about what aspects of the topic learners are having difficulty with. You should always be 
able to identify what information you hope to gain from a particular exercise, so that you know in what situations
to use that exercise and how to respond to the results that learners have when working through the problem.

For example, in the following challenge (taken from the 
[R for Reproducible Scientific Analysis lesson](http://swcarpentry.github.io/r-novice-gapminder/06-data-subsetting/)), 
the instructor gains important information about which aspects of subsetting are challenging for the learners. 

> ## Challenge 4
>
> Given the following code:
>
> ```{r}
> m <- matrix(1:18, nrow=3, ncol=6)
> print(m)
> ```
>
> 1. Which of the following commands will extract the values 11 and 14?
>
> A. `m[2,4,2,5]`
>
> B. `m[2:5]`
>
> C. `m[4:5,2]`
>
> D. `m[2,c(4,5)]`
>
> > ## Solution to challenge 4
> >
> > D
> {: .solution}
{: .challenge}

- If learners mostly answer C, they have a simple factual error and need to be reminded that rows are indexed first 
when subsetting two dimensional objects in R.   

- If they answer A, they understand that rows come first, followed by 
columns, but they are trying to get each value independently (first row 2, column 4; then row 2, column 5). They
need a review of the `:` operator or the `c()` function for obtaining multiple values while subsetting. 

- If learners
answer B, they probably understand that one of the values they're looking for is in row 2, column 5, but don't 
understand that the `,` operator is needed to separate row and column index values. They also need a review of the
`:` operator or the `c()` function for obtaining multiple values while subsetting.

Each of these answers provides concrete next steps for the instructor to take in addressing the learners' misconceptions.

> ## What Can You Learn? 
> 
> For your chosen lesson, pick one of the existing exercises, or use the faded example problems you wrote yesterday. 
> Identify one (or more) mistakes that a learner could make doing that exercise that would provide valuable
> information to you as the instructor. What information would it provide and how would this affect your
> next steps in teaching the lesson?
> 
> Discuss your thoughts with a partner and add to the Etherpad.
> 
> This exercise and discussion should take about 10 minutes. 
{: .challenge}

> ## Feedback On Your Challenges
> 
> With these goals in mind, pair up with a partner to discuss the MCQ and faded example problems that you wrote
> yesterday. Give each other specific, actionable feedback that follows our 2x2 framework. Use that feedback to 
> make at least one modification to your exercise(s). Discuss in the Etherpad the change you made and how it will
> help you get more useful information about your learners.
> 
> This exercise and discussion should take about 15 minutes. 
{: .challenge}

## Adapting Challenges While Teaching

Although all the Carpentry lessons have exercises (i.e. formative assessments) included in the prepared materials,
you'll find that sometimes these exercises don't exactly meet the needs of the learners you have in the room. This
will inevitably be the case regardless of the number of practice problems you prepare in advance, and is one of the 
major challenges of teaching in this style. Because providing practice at the appropriate level for your learners
is so important, it is useful to practice adapting exercises for various levels of learners so that you can do this
quickly and proficiently as needed at your workshops.

> ## Adapting Challenges
>
> For your chosen lesson, pick one of the existing exercises (or use the MCQ or faded example you wrote yesterday). 
> - Evaluate what level of learner they target. 
> - Write two variations of this question that target a) a more advanced and b) a more novice learner.
> - Discuss your variations with a partner and add to the Etherpad.
> 
> This exercise and discussion should take about 10 minutes.
{: .challenge}

Adapting challenges in real time can be challenging. You may find that a change you make inadvertantly introduces new
concepts the learners aren't yet prepared for, or that the solution you had in mind doesn't work. Be patient with 
yourself and your co-instructors as you learn this skill. While it can be frustrating, these are also excellent
opportunities to remind your learners that experts make mistakes and that we're all continuously learning. 







