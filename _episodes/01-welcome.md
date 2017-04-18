---
title: "Welcome"
start: true
teaching: 10
exercises: 5
questions:
- "Who is participating in this workshop and what do they know?"
- "What will we cover (or not) in this workshop?"
- "What prior knowledge do workshop participants have?"
objectives:
- "Identify one or more components of successful teaching." 
- "Understand what will be covered in the instructor training."
keypoints:
- "This episode sets the stage for the entire workshop. The introductions and excercises help everyone begin to develop a relationship and trust."
- "This workshop will cover general teaching pedagogy and how it applies specifically to Software and Data Carpentry."
- "Trainee motivation and prior knowledge vary widely, but can be explored with a quick multiple choice quiz."
---

## Code of Conduct

To make clear what is expected, everyone participating in Software Carpentry and Software Carpentry activities is required
to conform to the following Code of Conduct. This code of conduct applies to all spaces managed by Software Carpentry 
and Data Carpentry including, but not limited to, workshops, email lists, online forums and on GitHub. Please review 
[the Code of Conduct](https://software-carpentry.org/conduct/) so you are familiar with it. 

## Introductions

> Introductions set the stage for learning.  
> — Tracy Teal, Executive Director, Data Carpentry
{: .quotation}

> ## Favorite Class
>
> In the Etherpad, write down your name, the best class you ever
> took (or one class from your top ten, if you can't decide), and
> what made it so great.
> This exercise should take about 2 minutes.
{: .challenge}

Hello everyone, and welcome to the Data Carpentry and Software Carpentry
instructor training.  We're very pleased to have you with us.

> ## Today's Trainers
>
> To begin your class, each instructor should give a brief introduction that will convey 1) their capacity to teach the material, 2) accessibility/approachability, 3) desire for student success, and 4) enthusiasm. Tailor your introduction to the learners’ skill level so that you convey competence (without seeming too advanced) and demonstrate that you can relate to the learners. Throughout the workshop, continually demonstrate that you are interested in student progress and that you are enthusiastic about the topics.
{: .discussion}

> ## Today's Learners
>
> 1. Everyone should add their name to the Etherpad (this can be done while setting up before the start of the class). 
> 1. Learners should also introduce themselves (preferably verbally). It is also good for everyone at a given site to know who all is in the group.
> 1. As part of their instroduction, ask learners to 1) explain their work in 3 words and 2) say something they are proud of (not necessarily related to research or teaching).
{: .discussion}

Most of you are probably here because you have attended or helped at
a Software or Data Carpentry workshops.  To make sure everyone has the
same context, we'll give a brief overview of the Software and Data
Carpentry organizations.

Software and Data Carpentry are
both communities of volunteer researchers, educators, and more who develop
lessons and teach two day workshops on basic computing and data skills for
researchers.  Software Carpentry focuses on how researchers can be effective
computationally and developing software; Data Carpentry focuses on how
researchers can effectively manage their data.
Both organizations aren't out to teach specific skills, per se - although those
are covered - but instead, the main goal is to convey best practices that will enable
researchers to be more productive and do better research.

In the same way, this training will cover specific teaching skills, but
one of our main emphases will be the "best practices" of teaching.  We
want to introduce you to a handful of key educational research
findings and show how they can be used to help people learn better
and faster.  We will also
be introducing you to the teaching practices that have been
adopted by the Software and Data Carpentry communities, and the
overall philosophy and procedures of both organizations in order
to prepare you to teach at Software and Data Carpentry workshops.

We will not be going
over the workshop content in detail (although we will talk about
the lessons tomorrow), but instead
focus on developing teaching skills that are broadly
useful across all of our lessons.  Part of this is because
this two day training is the first step in getting fully certified
to teach Software and/or Data Carpentry workshops.
The follow-up steps for full certification will require that you dig into the workshop
content yourself and we'll talk about that more tomorrow afternoon.

To orient yourself, there is a schedule on the workshop webpage.

One aspect of this course's design is its relationship to teaching
as a performance art.  Just as musicians learn theory, practice techniques,
and perform for each other, we're going to be looking at some learning
theory (also known as educational psychology) and why it matters to us
as Software and Data Carpentry instructors, create exercises and learning
materials, and practice our teaching.  You can expect a lot of
hands-on work and discussion.  We'll be using the the Etherpad to collect
answers and help facilitate discussion - if you ever have any questions,
feel free to put them into the notes or chat box of the Etherpad and we'll
make sure we get to them by the end of the day.

One part of making this a productive two days for all of us is a
community effort to treat one another with kindness and respect.  This
training, as in all Software/Data Carpentry workshops is subject to
the Software and Data Carpentry Code of Conduct.  We will be able to give our
best effort (and have the most fun!) if everyone abides by these guidelines.

The greatest asset of Software and
Data Carpentry is people like yourself - people who want to help
researchers learn about these ideas and share their own experience
and enthusiasm.  We hope that this training gives everyone a chance to
meet new people and share ideas.

## Assessing Trainee Motivation and Prior Knowledge

It’s important to first assess the prior knowledge of the workshop
participants because this will influence (to some extent) how you
motivate the activities and how you communicate with the attendees.

> ## Background
>
> *Have you ever participated in a Software Carpentry or Data Carpentry Workshop?*
>
> 1.  Yes, I have taken a workshop.
> 2.  Yes, I have been a workshop helper.
> 3.  Yes, I organized a workshop.
> 4.  No, but I am familiar with what is taught at a workshop.
> 5.  No, and I am not familiar with what is taught at a workshop.
>
> *Which of these most accurately describes your teaching experience?*
>
> 1.  I have been a graduate or undergraduate teaching assistant for a university/college course.
> 2.  I have not had any teaching experience in the past.
> 3.  I have taught a seminar, workshop, or other short or informal course.
> 4.  I have been the instructor-of-record for my own university/college course.
> 5.  I have taught at the K-12 level.
>
> *Which of these questions assesses flaws in a student's mental model of a domain? You don't need to provide answers for these questions.*
>
> 1. I'm not sure what a mental model is.
> 2. "In Python, what is the expected output for the following statement: 1 + '2'"
> 	(a) '12'
> 	(b) TypeError
> 	(c) ‘3’
> 	(d) 3
> 3. "Rate your experience with the R programming language."
> 	(a) never used it
> 	(b) beginner
> 	(c) intermediate
> 	(d) expert
> 4. "What does the Unix command 'cut' do?"
> 	(a) Extracts sections from each line of input.
> 	(b) Sorts fields of a line
> 	(c) Searches the input file for lines containing a match to a pattern
> 	(d) Removes a given input from a line
>
> This exercise should take about 3 minutes.
{: .discussion}

Now that we have a better idea of everyone's prior knowledge and
familiarity with some of the SWC and DC teaching practices, we're
ready to begin our training. Our goal is that by the end, you will
have acquired some new knowledge, confidence, and skills that you can
use in your teaching practice in general and in teaching SWC and DC
workshops specifically.

Our first topic will be cognitive development and mental models,
which will lead into the theory and practice behind multiple choice
questions, like the ones you just answered.
