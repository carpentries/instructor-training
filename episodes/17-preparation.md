---
title: "Preparing to Teach"
block: "Building Teaching Skill"
teaching: 20
exercises: 25
questions:
- "How should I prepare to teach?"
objectives:
- "Create a profile for a learner in your workshop."
- "Critically analyze a learning objective for your workshop."
- "Identify checkpoints in a lesson for formative assessment."
keypoints:
- "To teach effectively, you have to know *who* you are teaching."
- "Good learning objectives identify specific events that can be evaluated through formative assessment."
- "A good exercise informs Learners and Instructors when an objective is achieved."
---
# Building Teaching Skill
At this point in the workshop, we have discussed many cognitive principles and teaching practices that guide collaborative 
development and maintenance of The Carpentries curricula. We hope you are also feeling excited and optimistic about putting 
those concepts to work in your teaching practice! 
One thing we have emphasized is that **teaching is a skill** - and a complex one at that. 
Whether you are new to teaching or skilled in certain methods, adding new features takes takes effort and practice! In this episode, 
we will walk through some techniques for preparing to teach a workshop that we hope will help you to develop goals
and implementation plans that are specific to a workshop. 

As with other sections of this training, we will not be discussing technical preparation. Carefully reviewing the content of your workshop is important, and it
can be useful to anticipate learner questions and update your knowledge accordingly. However, it is common for new Instructors to
over-prepare on technical content -- which can be endless! -- and under-prepare the learner-centered elements of their teaching practice. If you encounter
technical questions that you do not have answers to, showing learners how you Google things may earn you some surprisingly positive feedback. On the other hand, neglecting
to attend to your audience can have a significant negative impact on your workshop.

When you prepare to teach a workshop, 
we suggest setting aside time *before* deeply reviewing your technical content to think through the learner experience, how
your teaching will translate into their learning, and how both of you will know when that happens. In this episode, we will provide
some structure for that preparation.

![A tree diagram of Carpentries instruction and audience in which Instructor Trainers teach Instructors and Instructors teach Learners](../fig/instructor-training-program.png)

### Anticipating Your Audience

To teach effectively, you have to know *who* you are teaching. You may have a broad idea about the type of audience you expect. You may
(we hope!) have a plan to learn a few things about your participants after a class has begun. However, in thinking about your learners, it is 
also important to consider the broader contexts they bring in ways that you will never get to fully explore in your classroom. It can be helpful
to think through ways in which learners' experiences and needs may be similar to or different from your own, or from each others. 

For our next exercise, we will explore some deep thinking about the 'whole people' who might come to your classroom by creatively brainstorming a **learner 
profile**. This is a good way to support an empathic and intentional approach to your plan for instruction.

Learner profiles have three parts:
- the person's general background,
- the motivating problem they face,
- and how the course will help them.



> ## Learner Profiles
> Examine this example profile of a Software Carpentry learner:  
> ~~~
> João is an agricultural engineer doing his masters in soil physics.
> His programming experience is a first year programming course using C.
> He was never able to use this low-level programming in his activities,
> and never programmed after the first year.
> His work consists of evaluating physical properties of soil samples from different conditions.
> Some of the soil properties are measured by an automated device that sends logs in a text format to his machine.
> João has to open each file in Excel,
> crop the first and last quarters of data values,
> and calculate an average.
> Software Carpentry will show João how to write shell scripts to count the lines and crop the right range for each file,
> and how to use R to read these files and calculate the required statistics.
> It will also show him how to put his programs and files under version control
> so that he can re-run analyses and figure out which results may have been affected by changes.
> ~~~
>> {: .quotation}
> Sketch out a short profile of someone you might expect to attend your workshop.
> Who are they,
> what motivating problems do they face,
> and how might this training help them?
> Be as specific as possible.  
> Enter your learner profile into the Etherpad.
>
> This exercise should take about 5 minutes.  
{: .challenge}

Whether through learner profiles or more general brainstorming, it is
useful to recognize that you will never know everything about the whole people who come into your classroom. You will not
be informed about their hopes and fears beyond what they choose to present. You will never know the full spectrum of neurodiversity represented in your
workshop. You will not know who is going through a rough break-up, who struggles with an abusive work environment, who has a sick baby at home, or who skipped 
breakfast to save money that morning. The previous activity did not prompt you to include these examples explicitly, because subjects like these can be 
delicate and prone to bias. However, you might take a moment to consider what hidden features might also apply to the 
profile you created, and how this could impact their experience in your classroom. Thinking deeply about learners as people can help you prepare to bring your 
best self and provide an inclusive environment for everyone.

## Reversing your Preparation Process

Now that you have a sense of who might be in your classroom, you are ready to think through **their experience with the content you plan to teach**. 
This is different from thinking through the content itself. 

In curriculum design, most people naturally approach development in the order in which they use it. Lessons first, then assessments. Learning objectives
are often created last, if they are created at all. However, learning objectives play the important role of focusing attention on the **learner experience**.

In course design, therefore, we strive to take a ["reverse" approach][Wiggins]. The order of course design in this case becomes

1.  Determine learning objectives, deciding what constitutes evidence that each has been met
2.  Design assessments to generate that evidence, and sort in order of increasing complexity
3.  Design lesson content to connect assessments

This process is much more likely to lead to an appropriately stepped curriculum that guides learners to specific goals and demonstrates to both instructors
and learners that those goals have been met. 

In the case of Carpentries workshops, the lesson has already been designed, and pre-written exercises are often available to use for assessment. Yet, the 
the design process has many similarities to preparation, including a common tendency to start with technical content review, 
work through the exercises, and maybe 
(or maybe not) think through the learning objectives. Here, **reverse 
instructional design** principles might be applied as follows: 

1. Review the lesson's learning objectives carefully, thinking about how they will work for your audience
2. Scan the lesson to identify promising points to check in with your learners, using formative assessment to verify that objectives have been met, and then 
3. Review the connecting content in detail to be sure everything works and you have anticipated likely problems and questions.

## Working With Learning Objectives
All Carpentries lessons should have learning objectives listed at the top of each episode. Did you notice these
in your lesson? In the best 
cases they are quite specific about what a learner should be able to do by the end of each episode.
This can be helpful in both designing additional formative assessments and in evaluating potential additions or digressions for 
appropriateness.

When thinking about learning objectives, it is important to keep the 'level' of a learner in mind. There are many ways of conceptualizing 'level' in education. 
However, you probably have your own sense of what kinds of goals can be achieved by a novice, and what kinds of things can
only be achieved after some 'groundwork' has been laid. 

> ## Evaluate Learning Objectives
>
> Select one learning objective from the episode you've used for teaching practice. Copy it into the etherpad
> then add numbers below your objective to address the following:
>
> 1. Identify the *action* specified in the learning objective. 
> 2. Suppose a learner had met this objective, and wanted to do more or challenge themselves on the same topic. What do you think a *next level* objective might look like? How is the action different?
> 3. Suppose a learner struggles to meet the specified objective. Is it possible to write an objective at a *lower level* than the one in your lesson? What would that look like?
>
> This exercise should take about 10 minutes.  
{: .challenge}

In the course of this exercise, your class will likely have re-invented components of Bloom's Taxonomy. This venerable framework has been through
countless iterations since its proposal in 1956. Like all models, it is probably wrong in certain ways, but research supports the existence -- 
and constraints -- of such a heirarchy. 

![A six level pyramid labelled from bottom to top: remember, understand, apply, analyze, evaluate, create.](../fig/Bloom_taxonomy.svg)

Many courses strive to bring learners to "higher order" thought processes, demanding that they apply, analyze, evaluate, or create using content they
learn in a course. Everybody wants to be at the top! However, a critical role for this model is to help us **be mindful of skipping steps**. 
When higher order assessments fail, it is usually because instructors have neglected to attend to the "low-level" (foundational!) objectives that
help learners to remember and understand the underlying concepts. Most Carpentries workshop objectives, since they address novices, will focus at these lower 
levels. If you do encounter a higher level goal, be sure to provide support where prior learning may be required.

Do your answers to the previous activity fit into Bloom's Taxonomy? Does it add to or change the way you think about your responses?

## Using Formative Assessments

When a learning objective has been met, everyone should know about it! You, as an Instructor, can be satisfied that your teaching has successfully translated
into learning. For learners, recognizing that they have successfully learned something is motivating and it also supports their ability to monitor their own 
progress -- this awareness, or **metacognition**, is especially key to supporting continued learning beyond the classroom. However, not all lessons have 
checkpoints built in where such progress is made clear.

> ## Where are your checkpoints?
>
> Have a look at your learning objective again and identify
> *where* in the lesson that objective should reasonably be achieved. 
>
> How might you apply formative assessment to 
> a) verify that that achievement has been met by all and 
> b) make learners aware of their accomplishment?
> Keep in mind that formative assessment can take many forms, including multiple
> choice questions, faded examples, spontaneous questions and calls for sticky
> notes, provided that *all learners are evaluated*. Write some notes or thoughts about this process in the Etherpad for
> discussion.
>
> This exercise and discussion should take about 10 minutes.
{: .challenge}


> ## Instructor Notes
> Many of The Carpentries lessons have
> instructor's notes, with information
> from instructors who have already taught the material.  This can be a valuable
> resource when preparing lessons, especially when teaching a lesson for the first time.  
> The instructor notes are linked on each lesson page under the "Extras" pull down menu.
> In addition, configuration problems and other
> technical hurdles common across multiple lessons are detailed [in this community-developed page][Config] 
> along with suggested solutions. This link is built into each workshop website as well for easy access by learners and 
> during workshops. If you find new problems or solutions, please contribute! We will learn more about workshop 
> websites shortly.  
{: .callout}


[Wiggins]: https://www.worldcat.org/title/understanding-by-design/oclc/56491025
[Config]: https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions

