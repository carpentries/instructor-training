---
title: "Building Teaching Skill: Using Learning Objectives"
teaching: 30
exercises: 20
questions:
- "How can I design more effective lessons?"
- "What lessons do Software and Data Carpentry currently contain?"
objectives:
- "Write a learner profile describing a typical member of the lesson's intended audience."
- "Describe the characteristics of a good learning objective and correctly state whether a learning objective meets those criteria."
- "Classify the level of a learning objective in terms of Bloom's taxonomy and similar cognitive hierarchies."
- "Critically analyze a SWC/DC lesson's objectives."
- "Describe the four steps in reverse instructional design and explain why following them is an efficient way to create good teaching materials."
- "Summarize the existing Software Carpentry and Data Carpentry lessons."
keypoints:
- "Write learner profiles to clarify audience for a lesson."
- "Communicate lesson goals by writing specific, verifiable learning objectives."
- "Bloom's Taxonomy classifies levels of understanding."
- "Use reverse instructional design to create lessons: concepts, summative assessment, formative assessments, teachings."
- "Software Carpentry's lessons cover the Unix shell, version control, programming, SQL, and Make."
- "Data Carpentry's lessons cover data cleanup, management, analysis, and visualization in a variety of fields."
---

So far, we've spent a lot of time talking about details of teaching and learning.  
Yesterday we talked about specific teaching tools and how people learn; today
we've talked about Software Carpentry and Data Carpentry teaching more specifically.  
So to wrap up the training, we're going to go back and look a bit more at lessons -
the actual content that you will be preparing and teaching as a
Software/Data Carpentry instructor.  This will take two forms: we'll talk about
lesson design generally, and about the Software and Data Carpentry lessons in particular.    

## Writing Lessons

A theme you may have noticed in our material so far is a need to start
"at the end".  To write a multiple-choice question, you have to start with
misconceptions and work backward to write a question to diagnose
them.  To write a faded example, you start with the full example and remove
pieces.  So here, the way to write a lesson is not to just sit down and
start writing.  The most important thing
is to know your audience and what you want them to learn, and then to
develop your lesson accordingly.  

## Reverse Instructional Design

Most people design courses as follows:

1.  The chair tells you that you have to teach something you haven't thought about in ten years.
2.  You start writing slides to explain what you know about the subject.
3.  After two or three weeks, you make up an assignment based more or less on what you've taught so far.
4.  You repeat step 3 several times.
5.  You stay up 'til the wee hours to make up a final exam.

There's a better way,
and to explain it,
we first need to explain how
*[test-driven development][wikipedia-tdd]* (TDD)
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

TDD also reduces the risk of endless polishing,
and increases the likelihood that tests will actually get written.
(Somehow, people always seem to run out of time...)
Finally,
writing the tests first reduces the risk of confirmation bias:
someone who hasn't written a program is much more likely to be objective when testing it
than its original author.

A similar "backward" method works very well for lesson design.
As described in Wiggins and McTighe's
*[Understanding by Design][amazon-ubd]*,
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

> ## How and Why to Fake It
>
> One of the most influential papers in the history of software engineering
> was Parnas and Clements' "[A Rational Design Process: How and Why to Fake It][parnas-design]"
> ([PDF][parnas-design-pdf]),
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
> Is reverse instructional design "teaching to the test"?
> I.e., does it steer teachers toward getting their students to pass an exam
> rather than learn things?
>
> > ## Solution
> > Reverse instructional design is *not* the same thing as "teaching to the test".
> > When using RID, teachers set goals to aid in lesson design,
> > and may never actually give the final exam that they wrote.
> > In many school systems,
> > on the other hand,
> > an external authority defines assessment criteria for all learners,
> > regardless of their individual situations,
> > and the outcomes of those summative assessments directly affect the teachers' pay and promotion.
> > Green's *[Building a Better Teacher][amazon-babt]* argues that this focus on measurement
> > is appealing to those with the power to set the tests,
> > but is unlikely to improve outcomes unless it is coupled with
> > support for teachers to make improvements based on test outcomes.
> > This is often missing,
> > because as Scott pointed out in *[Seeing Like a State][amazon-slas]*,
> > large organizations usually value uniformity over productivity.
> {: .solution}
{: .callout}

> ## The Minimal Manual
>
> Carroll et al's 1987 paper "[The Minimal Manual]({{ page.root }}/files/papers/carroll-minimal-manual-1987.pdf)"
> outlines an approach to documentation and instruction
> in which each lesson is one page long and describes how to accomplish one concrete task.
> Its focus on immediate application,
> error recognition and recovery,
> and reference use after training
> makes it an interesting model for Software and Data Carpentry.
{: .callout}

### Learner Profiles

To use reverse instructional design effectively, you have to know *who* you
are designing the lesson for. Your audience can be identified in many ways.  Frequently
people who are hosting a workshop have a specific audience in mind,
based on their own experience.  

One "creative" way to characterize the audience for a course is to write *learner profiles*.
This technique is borrowed from user interface design,
where short profiles of typical users are created
to help designers think about their audience's needs,
and to give them a shorthand for talking about specific cases.

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

### Writing Learning Objectives

Summative and formative assessments help instructors figure out what they're going to teach,
but in order to communicate that to learners and other instructors,
we should also write *learning objectives*. A
learning objective is a single sentence describing what a learner will be
able to do once they have sat through the lesson, in order to demonstrate
"learning."  That requires thinking critically about what exactly you want
people to learn.  

It's dangerously easy to come up with fuzzy learning objectives.  A
broad statement like "Understand git" could
mean many different specific goals, like:

* Learners can revert a change to a file using git.
* Learners will name three benefits of using a version control system like git.
* Learners will compare the collaboration features of git and dropbox.

What we want are specific, verifiable descriptions of what learners can do to demonstrate their learning.
Each learning objective should have *a measurable or verifiable verb* specifying what the learner will do,
and should specify the *criteria for acceptable performance*.

Writing these kinds of learning objectives may seem restrictive or limiting, but
will make both you and your learners happier in the long run.  You will
end up with clear guidelines for both your teaching and assessment,
and your learners will appreciate the clear expectations.

In order to formulate good learning objectives we need to decide what kinds of learning we are aiming for.
There is a difference between knowing the atomic weight of fluorine
and understanding what elements it's likely to bond with and why.
Similarly,
there's a difference between being able to figure out why a microscope isn't focusing properly
and being able to design a new microscope that focuses more easily.
What we need is a taxonomy of understanding
that is hierarchical, measurable, stable, and cross-cultural.

The best-known attempt to build one is
[Bloom's taxonomy][wikipedia-bloom],
which was first published in 1956.
More recent efforts are Wiggins and McTighe's *facets of understanding*
and Fink's taxonomy from his book
*[Creating Significant Learning Experiences][amazon-csle]*.
The table below compares them and shows some of the verbs typically used
in learning objectives written for each level.

<table>
  <tr>
    <th>Bloom's taxonomy</th>
    <th>Facets of understanding (Wiggins & McTighe)</th>
    <th>Taxonomy of significant learning (Fink)</th>
    <th>Typical learning objective verbs</th>
  </tr>
  <tr>
    <td>
      <strong>Knowledge</strong>: recalling learned information
    </td>
    <td>
      <strong>Explain</strong>: provide sophisticated and apt explanations and theories that provide knowledgeable and justified accounts of phenomena, facts, and data
    </td>
    <td>
      <strong>Foundational knowledge</strong>: the facts, terms, formulas, concepts, principles, etc. that one understands and remembers
    </td>
    <td>
      name, define, recall
    </td>
  </tr>
  <tr>
    <td>
      <strong>Comprehension</strong>: explaining the meaning of information
    </td>
    <td>
      <strong>Interpret</strong>: interpretations, narratives, and translations that provide meaning; make subjects personal or accessible through images, anecdotes, analogies, and models
    </td>
    <td>
      <strong>Application</strong>: using critical, creative, and practical (decision-making, problem-solving) skills
    </td>
    <td>
      restate, locate, explain, recognize
    </td>
  </tr>
  <tr>
    <td>
      <strong>Application</strong>: applying what one knows to novel, concrete situations
    </td>
    <td>
      <strong>Apply</strong>: ability to use and adapt what one knows to new situations and in various contexts
    </td>
    <td>
      <strong>Integration</strong>: making connections among ideas, subjects, and people
    </td>
    <td>
      apply, demonstrate, use
    </td>
  </tr>
  <tr>
    <td>
      <strong>Analysis</strong>: breaking down a whole into its component parts and explaining how each part contributes to the whole
    </td>
    <td>
      <strong>Have perspective</strong>: critical and insightful points of view; see the big picture
    </td>
    <td>
      <strong>Human dimensions</strong>: learning about and changing one's self; interacting with others
    </td>
    <td>
      differentiate, criticize, compare
    </td>
  </tr>
  <tr>
    <td>
      <strong>Synthesis</strong>: assembling components to form a new and integrated whole
    </td>
    <td>
      <strong>Empathize</strong>: ability to get inside another's feelings and perspectives; use prior indirect experience to perceive sensitively
    </td>
    <td>
      <strong>Caring</strong>: identifying and changing one's feelings, values, and interests
    </td>
    <td>
      design, construct, organize
    </td>
  </tr>
  <tr>
    <td>
      <strong>Evaluation</strong>: using evidence to make judgments about the relative merits of ideas and materials
    </td>
    <td>
      <strong>Have self-knowledge</strong>: perceive how one's patterns or thought and action shape and impede one's own understanding
    </td>
    <td>
      <strong>Learning how to learn</strong>: becoming a better, self-directed learner; learning to ask and answer questions
    </td>
    <td>
      choose, rate, select
    </td>
  </tr>
  <tr>
    <td colspan="3">
      Reproduced with additions from <a href="http://www.lifescied.org/content/6/2/85.full">Allen and Tanner</a>'s
      "Putting the Horse Back in Front of the Cart: Using Visions and Decisions about High-Quality Learning Experiences to Drive Course Design" (2007)
    </td>
  </tr>
</table>

This infographic helps vizualize Bloom's taxonomy and some of the verbs that correspond to the levels of learning. There are many more infographics available that describe the levels in more or less detail.

![Blooms Taxonomy](../fig/bloomstaxonomy.png)


Here is an example of a successively-improved lesson objective:

|Learning Objective|Discussion|
|------------------|----------|
|Learner will be given opportunities to learn good programming practices.|Describes the lesson's content, not the attributes of successful students.|
|Learner will have a better appreciation for good programming practices.|Doesn't start with an active verb or define the level of learning, and the subject of learning has no context and is not specific.|
|Learner will understand principles of good programming.|Starts with an active verb, but doesn't define the level of learning, and the subject of learning is still too vague for assessment.|
|Learner will write one-page data analysis scripts for research purposes using R Studio.|Starts with an active verb, defines the level of learning, and provides context to ensure that outcomes can be assessed.|

Baume's guide to
[writing and using good learning outcomes]({{ page.root }}/files/papers/baume-learning-outcomes-2009.pdf)
is a good longer discussion of these issues.

> ## Identify the Bloom's level of the these learning objectives
>
> In the chat window, state the corresponding level of Bloom's taxonomy for the following learning objectives:
> 
> * Learners will be able to name three benefits of using a version control system like git.
> * Learners will be able to explain the difference between a database and a database > manager.
> * Learners will be able to write conditional statements using if and elif.
> * Learners will be able to compare the collaboration features of git and dropbox.
>
> This exercise should take about 3 minutes.  
{: .challenge}

> ## Write your own learning objective 
> 
> In the shared notetaking document: 
>
> * Write two learning objectives for the lesson you live coded this morning 
> * State the Bloom's level corresponding 
>
> This exercise could take about 5 minutes to complete and 5 minutes to discuss.  
{: .challenge}

> ## Evaluate SWC and DC Learning Objectives
>
> Your instructor has posted links to a handful of current Software and Data Carpentry lessons in the Etherpad.
> Take a minute to select one learning objective from one of those lessons,
> then complete the following steps to evaluate it and reword it to make it sharper.
>
> 1. Identify the learning objective verb.
> 2. Decide what type of learning outcome this applies to (i.e. comprehension, application, evaluation).
> 3. Reword the learning objective for a different learning outcome (e.g., from application to knowledge based outcome or vice versa).
> 4. Pair up to discuss your rewording or help each other with point 3 or 4 if necessary.
> 5. Share the original and your re-worded learning objectives in the Etherpad.
>
> This exercise should take about 10 minutes.  
{: .challenge}

## Software and Data Carpentry Lessons

It would be nice to say that the Software and Data Carpentry lessons were all
developed using perfect reverse instructional design.  While that's not necessarily
true, all of the lessons are constantly being revised and edited with certain
core objectives in mind.  

### Software Carpentry

Software Carpentry's most commonly used [lessons]({{ site.swc_site }}/lessons/) are:

- [The Unix Shell]({{site.swc_pages}}/shell-novice/)
- [Version Control with Git]({{site.swc_pages}}/git-novice/)
- [Programming with Python]({{site.swc_pages}}/python-novice-inflammation/)
- [Programming with R]({{site.swc_pages}}/r-novice-inflammation/) and
- [R for Reproducible Scientific Analysis]({{site.swc_pages}}/r-novice-gapminder/)

Only one of the three programming lessons (Python or one of the R lessons) is used in a typical workshop.
Software Carpentry also maintains lessons on:

- [Version Control with Mercurial]({{site.swc_pages}}/hg-novice/)
- [Using Databases and SQL]({{site.swc_pages}}/sql-novice-survey/)
- [Programming with MATLAB]({{site.swc_pages}}/matlab-novice-inflammation/) and
- [Automation and Make]({{site.swc_pages}}/make-novice/)

but these are less frequently used.

The main aim of the Unix shell lesson is to familiarize people with a handful of basic concepts
that crop up in many other areas of computing:

*   the notions of a path and a home directory
*   the use of history and tab completion to save time (and prevent mistakes)
*   manipulating text using `head`, `tail`, `grep`, and related tools
*   combining existing tools using pipes instead of writing new ones
*   using loops to repeat operations

The aims of the version control lesson are to teach people:

*   how to keep track of their work,
*   how to collaborate with other people online, and
*   enough about privacy and licensing that they can begin to make sensible decisions about
    what to put where and how to share it.

The ostensible aim of the programming lessons are to show people
how to build modular programs out of small functions
that can be read, tested, and re-used.
However,
these concepts turn out to be hard to convey to people
who are still learning the syntax of a programming language,
so in practice the programming lessons focus primarily on
the mechanics of doing common operations in those languages.

### Data Carpentry

Data Carpentry's [lessons]({{ site.dc_site }}/lessons/)
are domain-specific and cover data organization, manipulation, and visualization skills
relevant to the target domain.  Current curricula include:  

*   [Ecology]({{site.dc_site}}/lessons/#ecology-workshop)
	* Focuses on general data management skills (proper
	data formatting and tracking) and tools for manipulating and
	visualizing tabular data.  
*   [Genomics]({{site.dc_site}}/lessons/#genomics-workshop)
	* Specialized for researchers with sequence data, includes specific
	bioinformatics tools and how to use large-scale computing resources.  
*   [Geospatial Data]({{site.dc_site}}/lessons/#geospatial-data-workshop)  

Other Data Carpentry lessons are in development.

More detailed information about each lesson, including instructor notes and links to the lesson GitHub repositories
are available on [Data Carpentry's]({{ site.dc_site }}/lessons/) and [Software Carpentry's]({{ site.swc_site }}/lessons/) lesson pages.

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393351084/
[amazon-csle]: http://www.amazon.com/Creating-Significant-Learning-Experiences-Integrated/dp/1118124251/
[amazon-myths]: http://www.amazon.com/Great-Myths-Brain-Psychology/dp/1118312716/
[amazon-slas]: http://www.amazon.com/Seeing-like-State-Certain-Condition/dp/0300078153/
[amazon-ubd]: http://www.amazon.com/Understanding-Design-Expanded-Grant-Wiggins/dp/0131950843/
[lesson-example]: https://github.com/swcarpentry/lesson-example
[parnas-design-pdf]: http://www.ics.uci.edu/~taylor/classes/121/IEEE86_Parnas_Clement.pdf
[parnas-design]: http://dx.doi.org/10.1109/TSE.1986.6312940
[wikipedia-bloom]: https://en.wikipedia.org/wiki/Bloom's_taxonomy
[wikipedia-learning-modes]: https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities
[wikipedia-tdd]: https://en.wikipedia.org/wiki/Test-driven_development
