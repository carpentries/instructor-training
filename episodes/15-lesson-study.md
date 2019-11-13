---
title: "Preparing to Teach"
block: "Building Teaching Skill"
teaching: 20
exercises: 30
questions:
- "How should I prepare to teach?"
objectives:
- "Use a learner profile to think about someone likely to attend a workshop you will teach."
- "Classify the level of a learning objective in terms of Bloom's taxonomy."
- "Critically analyze a Carpentries lesson's objectives."
- "Describe reverse instructional design and explain why this is useful when preparing to teach."
- "Identify checkpoints in a lesson for formative assessment."
- "Recognize instructor notes as a resource for preparation."
keypoints:
- "To teach effectively, you have to know *who* you are teaching."
- "Good learning objectives communicate the intended effect of a lesson on its learners."
- "A good exercise provides useful guidance to instructors about next steps needed in teaching."
---

Yesterday we started a discussion of the importance of [lesson study]({{ page.root }}/11-practice-teaching/).
We started out by focusing on the lessons we can learn as instructors from watching others teach, having
others observe our teaching, and giving and receiving feedback based on these observations. In this
section, we'll switch our focus to another important part of lesson study: detailed discussion of
curricular components (including lesson objectives, contents, and exercises) with an eye toward actively preparing to
teach a workshop.

### Learner Profiles

To teach effectively, you have to know *who* you are teaching. Your audience can be identified in many ways.  Frequently
people who are hosting a workshop have a specific audience in mind, based on their own experience.  

One "creative" way to think deeply about the audience for a workshop is to take a few moments to write *learner profiles*.
Learner profiles have three parts:
the person's general background,
the problem they face,
and how the course will help them.
One example of a learner profile for a Software Carpentry workshop might be:

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
> Read [Software Carpentry's learner profiles]({{ site.swc_site }}/audience/). Note that these example profiles contain more
> information than you will ever know about a learner; this is a creative exercise in imagining (and empathizing with) the
> whole people behind the faces. Now, sketch out a profile of someone you might expect to attend your first workshop.
> Who are they,
> what problems do they face,
> and how might this training help them?
> Be as specific as possible.  
> Enter your learner profile into the Etherpad.
>
> This exercise should take about 10 minutes.  
{: .challenge}


## Reverse Instructional Design (and Preparation!)

When sitting down to plan a course or workshop, it might be tempting to dive into reviewing the content, questioning your
understanding, and anticipating questions that learners might have for you. While it is good to prepare your content, this
approach can take you down extended rabbit-holes in which you anticipate and research questions that only an expert
would think to ask, and never get around to thinking about how to get your learners from one point to the next, and how to
know when they've gotten there.  

This is a problem with curriculum design as well as preparation. When writing curriculum, it is easy to allow *content*
objectives to distract from *learning* objectives. One way to prevent this is to take a "reverse" approach to instruction, as
advanced in Wiggins and McTighe's *[Understanding by Design](http://www.worldcat.org/title/understanding-by-
design/oclc/56491025)*, that keeps the focus firmly on learning outcomes. The order of preparation in this case becomes

1.  Determine your learning objectives
2.  Decide what constitutes evidence that objectives have been met, and design assessments to target that evidence
3.  Design instruction: Sort assessments in order of increasing complexity, and write content that connects everything together

In the context of preparing for a Carpentries-style workshop, the lesson design has already occurred, and many lessons include
pre-written exercises to use for assessment. In this context, *reverse instructional design*  principles might be applied as
follows: 1) review the lesson's learning objectives carefully, thinking about how they will work for your audience, 2) scan
the lesson to identify promising points to check in with your learners, using formative assessment to verify that objectives have been met, and then 3) review the connecting content in detail to be sure everything works and you have anticipated likely problems and questions.


## Working With Learning Objectives
Once you have an idea of your intended audience, the next step is to think through the goals for your workshop. These goals
are usually communicated through *learning objectives*.

The "learning objectives" section is an easy thing to pass over when you're preparing to teach. It may seem obvious or
unnecessary. However, good learning objectives are quite specific about the intended effect of a lesson on its learners. We
aim to create learning objectives that are specific, accurate, and informative for both learners and instructors.

[Bloom's Taxonomy](https://cft.vanderbilt.edu/guides-sub-pages/blooms-taxonomy/) is a framework for thinking about learning that breaks progress down into discrete, hierarchical steps.
While many ideas have come and gone in education, Bloom's has remained a useful tool for educators, in particular because the
hierarchy seems to be reasonably valid: outcomes at the top of the hierarchy cannot be achieved without mastery of outcomes at
the bottom. In the long term, everybody wants to be at the top. However, in aiming to meet learners where they are, we also
need to be mindful about helping them to ["grow a level,"](https://software-carpentry.org/blog/2018/03/tractenberg-summary.html) helping them to recognize when they have achieved that growth, and
guiding them to look ahead to where we might not be able to take them.

![Bloom's Taxonomy](../fig/Blooms.png)

Image credit: Vanderbilt University Center for Teaching

> ## Evaluate Learning Objectives
>
> Your instructor has posted links to a handful of current Carpentries lessons in the Etherpad.
> Select one learning objective from one of those lessons,
> then complete the following steps to evaluate it.
>
> 1. Identify the learning objective verb. How specifically does this verb describe the desired learner outcome?
> 2. Where does this verb fit on Bloom's taxonomy? Do you think this is an appropriate level for your learners?
> 3. In your opinion, does the lesson do an effective job of meeting the stated objective?
> 4. What would the next level on Bloom's taxonomy look like for your learners? How might you be able to help them think ahead
> to the next level without attempting to get them there during your workshop?
>
> This exercise should take about 10 minutes.  
{: .challenge}


## Using Formative Assessments

When assessments are created in a reverse-design setting, their primary purpose is to inform the instructor about whether
objectives have been met. But, as noted in previous lessons, these assessments are good for everyone! For learners, becoming
more aware of their progress is motivating and helps to transfer learned content to long-term memory.
Awareness of the learning process, also known as "metacognition," will also help them to identify appropriate next steps after a workshop has completed.

> ## Where are your checkpoints?
>
> Have a look at your lesson again. Choose a learning objective, and identify
> *where* in the lesson that objective should reasonably be achieved. How will
> you know that that objective has been met for all learners? Will this be clear
> to them?
>
> Make a plan for *where* in your lesson you will use different types of
> formative assessment to help everyone in the room monitor their progress. Keep
> in mind that formative assessment can take many forms, including multiple
> choice questions, faded examples, spontaneous questions and calls for sticky
> notes. Write some notes or thoughts about this process in the Etherpad for
> discussion.
>
> This exercise and discussion should take about 10 minutes.
{: .challenge}


> ## You Can't Just Ask
>
> Self-assessments of skill level are usually inaccurate
> because of the [Dunning-Kruger effect](https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect):
> the less people know about a subject,
> the less accurate their estimate of their knowledge is. This is one reason why assessments should be specific, as
> opposed to asking if everyone understands.
{: .callout}


> ## Instructor Notes
> Many of the Carpentries lessons have
> instructor's notes, with information
> from instructors who have already taught the material.  This can be a valuable
> resource when preparing lessons, especially when teaching a lesson for the first time.  
> The instructor notes are linked on each lesson page under the "Extras" pull down menu.
> In addition, configuration problems and other
> technical hurdles common across multiple lessons are detailed [here](https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions) along with suggested solutions. This link is on the workshop page as well for easy access by learners and during workshops. We'll see more about workshop pages this afternoon.  
{: .callout}


> ## Feedback On Your Challenges (Optional)
>
> With these goals in mind, pair up with a partner to discuss the MCQ and faded example problems that you wrote
> yesterday. Give each other specific, actionable feedback that follows our 2x2 framework. Use that feedback to
> make at least one modification to your exercise(s). Discuss in the Etherpad the change you made and how it will
> help you get more useful information about your learners.
>
> This exercise and discussion should take about 15 minutes.
{: .challenge}
