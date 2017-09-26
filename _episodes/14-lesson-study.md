---
title: "Building Teaching Skill: Lesson Study"
teaching: 20
exercises: 35
questions:
- "How should I use learning objectives when preparing to teach?"
- "How can I adapt challenges while teaching?"
- "How can I adapt my teaching in response to formative assessment"
objectives:
- "Create a learner profile for someone likely to attend a workshop you will teach."
- "Identify the information about learners' understanding you hope to gain from a particular exercise and how you will use this information to guide your teaching."
- "Start developing comfort adapting challenges in real time for different levels of learners."
keypoints:
- "A good exercise provides useful guidance to instructors about next steps needed in teaching."
- "Developing good exercises in real time can be difficult, but is an important skill."
---

Yesterday we started a discussion of the importance of [lesson study]({{ page.root }}/11-practice-teaching/). 
We started out by focusing on the lessons we can learn as instructors from watching others teach, having
others observe our teaching, and giving and receiving feedback based on these observations. In this 
section, we'll switch our focus to another important part of lesson study: detailed discussion of
curricular components (including lesson objectives, contents, and exercises) with fellow instructors. 

### Learner Profiles

To teach effectively, you have to know *who* you are teaching. Your audience can be identified in many ways.  Frequently
people who are hosting a workshop have a specific audience in mind, based on their own experience.  

One "creative" way to characterize the audience for a course is to write *learner profiles*. 
Learner profiles have three parts:
the person's general background,
the problem they face,
and how the course will help them.
A learner profile for Software Carpentry might be:

> João is an agricultural engineer doing his masters in soil physics.
> His programming experience is a first year programming course using C.
> He was never able to use this low-level programming in his activities,
> and never programmed after the first year.
>
> His work consists of evaluating physical properties of soil samples from different conditions.
> Some of the soil properties are measured by an automated device that sends logs in a text format to his machine.
> João has to open each file in Excel,
> crop the first and last quarters of data values,
> and calculate an average.
>
> Software Carpentry will show João how to write shell scripts to count the lines and crop the right range for each file,
> and how to use R to read these files and calculate the required statistics.
> It will also show him how to put his programs and files under version control
> so that he can re-run analyses and figure out which results may have been affected by changes.
{: .quotation}

> ## Learner Profiles
>
> Read [Software Carpentry's learner profiles]({{ site.swc_site }}/audience/)
> and then write one that describes a fictional colleague of your own.
> Who are they,
> what problems do they face,
> and how will this training help them?
> Be as specific as possible.  
> Enter your learner profile into the Etherpad.
>
> This exercise should take about 10 minutes.  
{: .challenge}

## Working With Learning Objectives
Once you have an idea of your intended audience, the next step is to set goals for your course or workshop. 
These goals will be infomed by your audience and will communicate to them and to yourself what you should focus
on during the course. These goals are usually communicated through *learning objectives*.

The "learning objectives" section is an easy thing to pass over when you're preparing to teach. It may seem obvious or unnecessary. However, good learning objectives are quite specific about the intended effect of a lesson on its learners.

> ## Evaluate SWC and DC Learning Objectives
>
> Your instructor has posted links to a handful of current Software and Data Carpentry lessons in the Etherpad.
> Select one learning objective from one of those lessons,
> then complete the following steps to evaluate it.
>
> 1. Identify the learning objective verb. How specifically does this verb describe the desired learner outcome?
> 2. In your opinion, does the lesson do an effective job of meeting the stated objective?
> 3. Does the lesson meet any objectives that are not stated in the objectives section?
>
> This exercise should take about 10 minutes.  
{: .challenge}

## Designing Good Challenges

Many lessons have existing challenges that are already included, but when preparing to teach it is always a good idea to have a few extra challenges ready to use. This is particularly true if you think that the level of your learners may not be well matched to the existing challenge questions, or if you are able to anticipate a likely misconception that is not targeted by an existing challenge.
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
quickly and proficiently as needed during your workshops.

> ## Adapting Challenges
>
> For your chosen lesson, pick one of the existing exercises (or use the MCQ or faded example you wrote yesterday). 
> - Evaluate what level of learner they target. 
> - Write two variations of this question that target a) more advanced and b) more novice learners.
> - Discuss your variations with a partner and add to the Etherpad.
> 
> This exercise and discussion should take about 10 minutes.
{: .challenge}

Adapting challenges in real time can be challenging. You may find that a change you make inadvertantly introduces new
concepts the learners aren't yet prepared for, or that the solution you had in mind doesn't work. Be patient with 
yourself and your co-instructors as you learn this skill. While it can be frustrating, these are also excellent
opportunities to remind your learners that experts make mistakes and that we're all continuously learning. 







