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

Yesterday we learned many cognitive principles and teaching practices that are at the heart of the curriculum we design, collaboratively, in The Carpentries
community. Ultimately, however, this curriculum is in *your* hands. If you have signed up to teach Carpentries workshops, we know that you care about the
content you are teaching, and we suspect you probably have a pretty good idea of how to prepare your technical knowledge. We also expect that, compared with your 
technical accomplishments, your skill level may be less advanced when it comes to implementing the principles and practices we discussed yesterday in a real classroom. 
Even if you have years of experience in the classroom, new instructional practices can take you into uncharted territory! 

When you prepare to teach a workshop, it is useful to take a moment *before* deeply reviewing your technical content to think through the learner experience, how
your teaching will translate into their learning, and how both of you will know when that happens.

### Anticipating Your Audience

To teach effectively, you have to know *who* you are teaching. You may have a broad idea about the type of audience you expect. You may
(we hope!) have a plan to learn a few things about your participants after a class has begun. However, in thinking about your learners, it is 
also important to consider the broader contexts they bring in ways that you will never get to fully explore in your classroom. It can be helpful
to think through ways in which learners' experiences and needs may be similar to or different from your own, or from each others. 

For our next exercise, we will explore some deep thinking about the 'whole people' who might come to your classroom by creatively brainstorming a **learner 
profile**. This is a good way to support an empathic and intentional approach to your plan for instruction.

Learner profiles have three parts:
- the person's general background,
- the problem they face,
- and how the course will help them.
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
> Sketch out a profile of someone you might expect to attend your first workshop, based on the example above.
> Who are they,
> what problems do they face,
> and how might this training help them?
> Be as specific as possible.  
> Enter your learner profile into the Etherpad.
>
> This exercise should take about 10 minutes.  
{: .challenge}

More exmples of learner profiles for Software Carpentry are provided [here]({{ site.swc_site }}/audience/). Note that some of these example profiles contain more
personal details, which can be uncomfortable to read. It is not necessary to include these kinds of details when creating your own learner profiles. However this kind of
thinking can also support a careful approach to accessibility and inclusion. Whether through learner profiles or more general brainstorming, it is
useful to recognize that you will never know everything about the whole people who come into your classroom. You will not
be informed about their hopes and fears beyond what they choose to present. You will never know the full spectrum of neurodiversity represented in your
workshop. You will not know who is going through a rough break-up, who struggles with an abusive work environment, who has a sick baby at home, or who skipped 
breakfast to save money that morning. Thinking deeply about learners as people can help you prepare to bring your best self and provide an inclusive environment for everyone.


## Reviewing your Learning Goals

Now that you have a good sense of who might be in your classroom, you are ready to think through their experience with the content you plan to teach. 
This is different from thinking through the content itself. 

In curriculum design, it is common to put content design first, then design assessments, and perhaps create learning objectives if asked to do so. However,
the actual goal of a course should be learning -- all the great content in the world will be useless if it is not learned. 

One way to keep the focus on the learner experience is to take a "reverse" approach to instruction, as
advanced in Wiggins and McTighe's *[Understanding by Design](http://www.worldcat.org/title/understanding-by-
design/oclc/56491025)*. The order of course design in this case becomes

1.  Determine learning objectives
2.  Decide what constitutes evidence that objectives have been met, and design assessments to target that evidence
3.  Design instruction: Sort assessments in order of increasing complexity, and write content that connects everything together

This process is much more likely to lead to an appropriately stepped curriculum that guides learners to specific goals and demonstrates to both instructors
and learners that those goals have been met. 

In the case of Carpentries workshops, the lesson has already been designed, and pre-written exercises are often available to use for assessment. here, **reverse 
instructional design** principles might be applied as follows: 

1. Review the lesson's learning objectives carefully, thinking about how they will work for your audience
2. Scan the lesson to identify promising points to check in with your learners, using formative assessment to verify that objectives have been met, and then 
3. Review the connecting content in detail to be sure everything works and you have anticipated likely problems and questions.


## Working With Learning Objectives
All Carpentries workshops should have learning objectives listed at the top of each episode. Did you notice the objectives in the lesson you chose to study for 
today? In the next exercise, we are going to take a moment to understand those objectives, because in the best cases they are quite specific about exactly what 
level a learner is expected to operate at. This can be helpful in both designing formative assessments and in evaluating potential additions or digressions for 
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
> 2. Suppose a learner had met this objective. Write a "next step" learning objective for them on the same topic. How is the action different?
> 3. Is it possible to write an objective at a *lower* level than the one in your lesson? What would that look like?
>
> This exercise should take about 10 minutes.  
{: .challenge}

Chances are, your class has re-invented many components of Bloom's Taxonomy. While Bloom's is not an empirically derived framework, research supports the 
existence -- and constraints -- of such a heirarchy. 

![A six level pyramid labelled from bottom to top: remember, understand, apply, analyze, evaluate, create.](../fig/Bloom_taxonomy.png)

What is useful about this model is that it helps us to be mindful of skipping steps in our ambition to achieve the highest levels of learning. Many courses
strive -- and brag about -- bringing learners to "higher order" thought processes, asking learners to apply, analyze, evaluate, or create using content they
learn in a course. When these efforts fail, it is typically because instructors have neglected to attend to the 'lowly' task of helping learners to remember and
understand the underlying concepts. Most Carpentries workshop objectives, since they address novices, will focus at these lower levels. Where more advanced 
actions are expected, be mindful to provide support where prior learning may be required.

## Using Formative Assessments

When a learning objective has been met, everyone should know about it! You, as an Instructor, can be satisfied that your teaching has successfully translated
into learning. For learners, recognizing that they have successfully learned something is motivating and it also supports their ability to monitor their own 
progress -- this awareness, or *metacognition*, is especially key to supporting continued learning beyond the classroom. However, not all lessons have 
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
> notes. Write some notes or thoughts about this process in the Etherpad for
> discussion.
>
> This exercise and discussion should take about 10 minutes.
{: .challenge}


> ## "Do You Understand?" is a Bad Question
>
> Learners are often reluctant to admit when they do not understand. Furthermore, self-assessments of skill in the absence of formative assessment are often inaccurate
> because of the [Dunning-Kruger effect](https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect):
> the less people know about a subject,
> the less accurate their estimate of their knowledge is. Therefore, if you ask a room full of people
> "Do you understand?" the result will invariably be a number of 'yes' responses (many of them inaccurate) which tend to drown out a
> variable amount of silence. Instead, a targeted formative assessment takes the inaccuracy and stress of self-judgement away and demonstrates to all whether understanding has
> met the instructor's goal.
{: .callout}


> ## Instructor Notes
> Many of The Carpentries lessons have
> instructor's notes, with information
> from instructors who have already taught the material.  This can be a valuable
> resource when preparing lessons, especially when teaching a lesson for the first time.  
> The instructor notes are linked on each lesson page under the "Extras" pull down menu.
> In addition, configuration problems and other
> technical hurdles common across multiple lessons are detailed [here](https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions) along with suggested solutions. This link is on the workshop page as well for easy access by learners and during workshops. We will see more about workshop pages this afternoon.  
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
