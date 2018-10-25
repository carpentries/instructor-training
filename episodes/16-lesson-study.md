---
title: "Building Teaching Skill: Lesson Study"
teaching: 20
exercises: 25
questions:
- "How should I use learning objectives when preparing to teach?"
- "How can I adapt my teaching in response to formative assessment?"
objectives:
- "Create a learner profile for someone likely to attend a workshop you will teach."
- "Identify the information about learners' understanding you hope to gain from a particular exercise and how you will use this information to guide your teaching."
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
When sitting down to plan a course or workshop, it might be tempting to start by reviewing the content, questioning your 
understanding, and anticipating questions that learners might have for you. While it is good to prepare your content, this 
approach can take you down extended rabbit-holes in which you anticipate and research questions that learners will probably 
never know enough to ask, and never get around to thinking about how to get your learners from one point to the next.  Wiggins and McTighe's
*[Understanding by Design][amazon-ubd]*,
the method proceeds through four stages:

1.  Identify what is worth learning. What are the main points?
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

## Working With Learning Objectives
Once you have an idea of your intended audience, the next step is to think through the goals for your workshop. These goals 
are usually communicated through *learning objectives*.

The "learning objectives" section is an easy thing to pass over when you're preparing to teach. It may seem obvious or 
unnecessary. However, good learning objectives are quite specific about the intended effect of a lesson on its learners. We 
aim to create learning objectives that are specific, accurate, and informative for both learners and instructors. 

[Bloom's Taxonomy](https://cft.vanderbilt.edu/guides-sub-pages/blooms-taxonomy/) is a framework for thinking about learning that breaks progress down into discrete, heirarchical steps. 
While many ideas have come and gone in education, Bloom's has remained a useful tool for educators, in particular because the
heirarchy seems to be reasonably valid: outcomes at the top of the heirarchy cannot be achieved without mastery of outcomes at 
the bottom. In the long term, everybody wants to be at the top. However, in aiming to meet learners where they are, we also
need to be mindful about helping them to "grow a level," helping them to recognize when they have achieved that growth, and 
guiding them to look ahead to where we might not be able to take them.

> ## Evaluate SWC and DC Learning Objectives
>
> Your instructor has posted links to a handful of current Software and Data Carpentry lessons in the Etherpad.
> Select one learning objective from one of those lessons,
> then complete the following steps to evaluate it.
>
> 1. Identify the learning objective verb. How specifically does this verb describe the desired learner outcome?
> 2. Where does this verb fit on Bloom's taxonomy? Do you think this is an appropriate level for your learners? 
> 3. In your opinion, does the lesson do an effective job of meeting the stated objective?
> 4. What would the next level on Bloom's taxonomy look like for your learners? How might you be able to help them think ahead 
> to the next level without attempting to get them there during your workshop?

> This exercise should take about 10 minutes.  
{: .challenge}





> ## Feedback On Your Challenges (Optional)
> 
> With these goals in mind, pair up with a partner to discuss the MCQ and faded example problems that you wrote
> yesterday. Give each other specific, actionable feedback that follows our 2x2 framework. Use that feedback to 
> make at least one modification to your exercise(s). Discuss in the Etherpad the change you made and how it will
> help you get more useful information about your learners.
> 
> This exercise and discussion should take about 15 minutes. 
{: .challenge}

