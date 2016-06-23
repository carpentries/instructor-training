---
title: "Lessons and Objectives"
teaching: 30
exercises: 30
questions:
- "How can I design more effective lessons?"
- "What lessons do Software and Data Carpentry currently contain?"
objectives:
- "Describe the four steps in reverse instructional design and explain why following them is an efficient way to create good teaching materials."
- "Follow the steps in the reverse instructional design process to create a short lesson."
- "Analyze a lesson by comparing it to the elements of WHERETO."
- "Describe the characteristics of a good learning objective and correctly state whether a learning objective meets those criteria."
- "Classify the level of a learning objective in terms of Bloom's taxonomy and similar cognitive hierarchies."
- "Write a learner profile describing a typical member of their intended audience."
- "Summarize the existing Software Carpentry and Data Carpentry lessons."
keypoints:
- "Use reverse instructional design to create lessons: concepts, summative assessment, formative assessments, teachings."
- "Communicate lesson goals by writing specific, verifiable learning objectives."
- "Bloom's Taxonomy classifies levels of understanding."
- "Write learner profiles to clarify audience for lesson."
- "Software Carpentry's lessons cover the Unix shell, version control, programming, SQL, and Make."
- "Data Carpentry's lessons cover data cleanup, management, analysis, and visualization in a variety of fields."
---
We have already covered certain elements of lesson design in our previous
lessons on educational psychology and how that can inform teaching tools.  In this
lesson, we will look at writing learning objectives and a repeatable process for lesson design.

## Writing Learning Objectives

Summative and formative assessments help instructors figure out what they're going to teach,
but in order to communicate that to learners and other instructors,
we should also write *learning objectives*.
It's easy to come up with fuzzy ones like,
"Learners will gain an appreciation of the role of research software engineers in the research process."
Useful ones take a bit more work.

What we want are specific, verifiable descriptions of what learners can do to demonstrate their learning.
Each learning objective should have *a measurable or verifiable verb* specifying what the learner will do,
and should specify the *criteria for acceptable performance*.
For example,
a better learning objective than the one above would be,
"Learners will list three things that make research software engineers distinct from
other specialists involved in the research process."

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
    <th>Taxonomy of significant learning (Fisk)</th>
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

Baume's guide to
[writing and using good learning outcomes]({{ site.root }}/files/papers/baume-learning-outcomes-2009.pdf)
is a good longer discussion of these issues.

> ## Improving Objectives
>
> Are the following learning objectives strong or weak?
> How could you improve some of the weak objectives?
>
> *   Learn what a Python library is and what it can be used for.
> *   Be able to use `dplyr` and provide simple examples.
> *   Understand the importance of using version control.
> *   Understand data slicing/manipulation.
{: .challenge}

> ## Evaluate SWC and DC Learning Objectives
>
> Your instructor has posted links to a handful of current Software and Data Carpentry lessons in the Etherpad.
> Take a minute to select one learning objective from one of those lessons,
> then complete the following steps to evaluate it and reword it to make it sharper.
>
> 1. Identify the learning objective verb.
> 2. Decide what type of learning outcome this applies to (i.e. comprehension, application, evaluation).
> 3. Reword the learning objective for a different learning outcome (i.d. from application to knowledge based outcome or vice versa).
> 4. Pair up to discuss your rewording or help each other with point 3 or 4 if necessary.
> 5. Share the original and your re-worded learning objectives in the Etherpad.
{: .challenge}

## Learner Profiles

One way to characterize the audience for a course is to write *learner profiles*.
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
> He was never able to use this low-level programming into his activities,
> and never programmed after the first year.
>
> His work consists of evaluating physical properties of soil samples from different conditions.
> Some of the soil properties are measured by an automated device that sends logs in a text format to his machine.
> João has to open each file in Excel,
> crop the first and last quarters of points,
> and calculate an average.
>
> Software Carpentry will show João how to write shell scripts to count the lines and crop the right range for each file,
> and how to use R to read these files and calculate the required statistics.
> It will also show him how to put his programs and files under version control
> so that he can re-run analyses and figure out which results may have been affected by changes.
{: .quotation}

## Existing Lessons

Software Carpentry's most commonly used [lessons]({{ site.swc_site }}/lessons/) are:

*   [The Unix Shell]({{site.github_io_url}}/shell-novice/)
*   [Version Control with Git]({{site.github_io_url}}/git-novice/)
*   [Programming with Python]({{site.github_io_url}}/python-novice-inflammation/)
*   [Programming with R]({{site.github_io_url}}/r-novice-inflammation/)
*   [R for Reproducible Scientific Analysis]({{site.github_io_url}}/r-novice-gapminder/)

Only one of the three programming lessons (Python or one of the R lessons) is used in a typical workshop.
Software Carpentry also maintains lessons on:

*   [Version Control with Mercurial]({{site.github_io_url}}/hg-novice/)
*   [Using Databases and SQL]({{site.github_io_url}}/sql-novice-survey/)
*   [Programming with MATLAB]({{site.github_io_url}}/matlab-novice-inflammation/)
*   [Automation and Make]({{site.github_io_url}}/make-novice/)

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
who are still learning the syntax of a programming language
(forest and trees),
so in practice the programming lessons focus primarily on
the mechanics of doing common operations in those languages.

Data Carpentry's [lessons]({{ site.dc_site }}/lessons/)
are domain-specific and cover data organization, manipulation, and visualization skills
relevant to the target domain.
Currently, there are fully-developed workshops for:

*   [Ecology]({{ site.dc_site }}/lessons/#ecology-workshop)  
*   [Genomics]({{ site.dc_site }}/lessons/#genomics-workshop)  
*   [Geospatial Data]({{ site.dc_site }}/lessons/#geospatial-data-workshop)  

There are also materials in development and testing for:

*   [Social Science]({{ site.dc_site }}/lessons/#social-science-materials)  
*   and [a semester-long Biology course]({{ site.dc_site }}/semester-biology/).

Other Data Carpentry lessons are in the incubator stage.

### Lesson Development

As stated above, the lesson materials for Software and Data Carpentry
are hosted on GitHub:

*   [Data Carpentry on GitHub][dc-github]
*   [Software Carpentry on GitHub][swc-github]

and are developed collaboratively---in 2015 alone, almost 200 people
made contributions to various lessons.  Each lesson is in a separate
repository, and consists of narrative lesson material and an
associated directory containing the data or scripts needed in the
lesson.  This source material is also then served as a website, using
GitHub's "gh-pages" feature.

Lesson contribution is managed within the repository using "issues"
and "pull requests".  New problems or suggestions can be introduced
as issues, discussed by the community, and addressed via a pull
request, which serves as a "request" to make changes, and can also
be discussed before changes are merged.

### Lesson Incubation

FIXME: how to add new lessons

> ## Many Ways to Contribute
>
> We recognize that the medium of GitHub may be restrictive to those
> who wish to contribute to our lessons.  We are always searching for
> ways to make the process more friendly to all, whether that be
> contribution training, or alternative routes to contribution.  If you
> have any ideas how we might make contribution more contributor-friendly,
> please let us know.
{: .callout}

> ## Learner Profiles
>
> Read [Software Carpentry's learner profiles]({{ site.swc_site }}/audience/)
> and then write one that describes a fictional colleague of your own.
> Who are they,
> what problems do they face,
> and how will this training help them?
> Try to be as specific as possible.
{: .challenge}

> ## Classify Learning Objectives
>
> Choose one topic from a [Data Carpentry]({{ site.dc_site }}/lessons/)
> or [Software Carpentry]({{ site.swc_site }}/lessons/) lesson
> lesson and classify its learning objectives according to their level in Bloom's Taxonomy.
{: .challenge}

> ## Validate Learning Objectives
>
> Choose one topic from a [Data Carpentry]({{ site.dc_site }}/lessons/)
> or [Software Carpentry]({{ site.swc_site }}/lessons/) lesson
> and read through its learning objectives.
> Does this lesson accomplish what it sets out to achieve?
> Does it contain too much?
> Is the content on point with the learning objectives?
{: .challenge}

> ## Develop Learning Objectives
>
> In groups of 2-4,
> choose one of the following topics
> (or something else that you might explain to a senior high school class)
> and develop learning objectives for a 10-minute introductory lesson on it.
> Compare your learning objectives to those developed by other groups:
> how easy or hard would it be for an independent observer
> to determine whether your objectives or the other groups' had been achieved?
>
> *   The difference between velocity and momentum.
> *   Volcanic, fold, and block mountain formation.
> *   The gambler's fallacy in statistics.
{: .challenge}

> ## Summing Up
>
> You have been asked to interview an undergraduate who wants to work with your group for the summer.
> What task could you ask her to do that would tell you whether she has the technical skills the job requires?
> (Try to choose something that she could reasonably be expected to accomplish in under 15 minutes.)
> How would you describe the task to her?
> And how would you describe the criteria for completing it successfully?
{: .challenge}

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
{: .challenge}

Reverse instructional design is *not* the same thing as "teaching to the test".
When using RID, teachers set goals to aid in lesson design,
and may not ever actually give the final exam that they wrote as a goal.
In many school systems,
on the other hand,
an external authority defines assessment criteria for all learners,
regardless of their individual situations,
and the outcomes of those summative assessments directly affect the teachers' pay and promotion.
Green's *[Building a Better Teacher][amazon-babt]*
focus on measurement with little (usually no) help for improving
centralized, standardized testing is appealing (particularly to those with the power to set the tests),
but as Scott pointed out in
*[Seeing Like a State][amazon-slas]*,
large organizations invariably prefer uniformity to productivity.

[amazon-babt]: http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393351084/
[amazon-csle]: http://www.amazon.com/Creating-Significant-Learning-Experiences-Integrated/dp/1118124251/
[amazon-myths]: http://www.amazon.com/Great-Myths-Brain-Psychology/dp/1118312716/
[amazon-slas]: http://www.amazon.com/Seeing-like-State-Certain-Condition/dp/0300078153/
[amazon-ubd]: http://www.amazon.com/Understanding-Design-Expanded-Grant-Wiggins/dp/0131950843/
[dc-github]: {{ site.dc_github }}
[parnas-design-pdf]: http://www.ics.uci.edu/~taylor/classes/121/IEEE86_Parnas_Clement.pdf
[parnas-design]: http://dx.doi.org/10.1109/TSE.1986.6312940
[swc-github]: {{ site.swc_github }}/
[wikipedia-bloom]: https://en.wikipedia.org/wiki/Bloom's_taxonomy
[wikipedia-learning-modes]: https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities
[wikipedia-tdd]: https://en.wikipedia.org/wiki/Test-driven_development
