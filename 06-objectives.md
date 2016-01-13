---
layout: page
subtitle: Learning Objectives
---
> ## Learning Objectives
>
> *   Learner can describe the characteristics of a good learning objective
>     and correctly state whether a learning objective meets those criteria.
> *   Learner can correctly classify the level of a learning objective
>     in terms of Bloom's taxonomy and similar cognitive hierarchies.
> *   Learner can write a learner profile describing a typical member of
>     their intended audience.
{: .objectives}

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
[Bloom's taxonomy](https://en.wikipedia.org/wiki/Bloom's_taxonomy),
which was first published in 1956.
More recent efforts are Wiggins and McTighe's *facets of understanding*
and Fink's taxonomy from his book
*[Creating Significant Learning Experiences](http://www.amazon.com/Creating-Significant-Learning-Experiences-Integrated/dp/1118124251/)*.
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
      Reproduced with additions from Allen and Tanner's <a href="http://www.lifescied.org/content/6/2/85.full">Putting the Horse Back in Front of the Cart: Using Visions and Decisions about High-Quality Learning Experiences to Drive Course Design</a> (2007)
    </td>
  </tr>
</table>

Baume's guide to
[writing and using good learning outcomes](papers/baume-learning-outcomes-2009.pdf)
is a good longer discussion of these issues.

## Learner Profiles

Another way to characterize the audience for a course is to write *learner profiles*.
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

> ## Pseudoscience
>
> One [well-known scheme](https://en.wikipedia.org/wiki/Learning_styles#Learning_modalities)
> characterizes learners as visual, auditory, or kinesthetic
> according to whether they like to see things, hear things, or do things.
> This scheme is easy to understand,
> but are [almost certainly false](http://www.amazon.com/Great-Myths-Brain-Psychology/dp/1118312716/):
> what little evidence that does exist for it is very weak.
> Unfortunately,
> that hasn't stopped a large number of companies from marketing products based on it
> to parents and school boards.
{: .callout}

## Challenges

> ## Develop Learning Objectives
>
> Choose one topic (typically 10-15 minutes of teaching) from
> a [Data Carpentry](http://www.datacarpentry.org/lessons/)
> or [Software Carpentry](http://software-carpentry.org/lessons.html)
> lesson and write learning objectives for it.
> Characterize each objective according to its level in Blooms taxonomy.
{: .challenge}

> ## Critique Learning Objectives
>
> Choose one topic from a [Data Carpentry](http://www.datacarpentry.org/lessons/)
> or [Software Carpentry](http://software-carpentry.org/lessons.html) lesson
> and read through its learning objectives.
> Does this lesson accomplish what it sets out to achieve?
> Does it contain too much?
> Is the content on point with the learning objectives?
{: .challenge}

> ## Learner Profiles
>
> Read [Software Carpentry's learner profiles](http://software-carpentry.org/pages/audience.html)
> and then write one that describes a fictional colleague of your own.
> Who are they,
> what problems do they face,
> and how will this training help them?
> Try to be as specific as possible.
{: .challenge}

> ## What Do You Believe About Teaching?
>
> Complete the [Teaching Perspectives Inventory](http://www.teachingperspectives.com/tpi/).
> Do you agree with what it says about your view of teaching?
> Do you think the questionnaire is valuable and credible?
{: .challenge}
