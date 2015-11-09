---
layout: page
subtitle: Designing Lessons for Learners
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Reverse Instructional Design

*   *[Test-driven development](https://en.wikipedia.org/wiki/Test-driven_development)* (TDD) in software development
    *   Conventional approach is:
        1.  Decide what to build
        2.  Build it
        3.  Do some testing (optional)
    *   TDD:
        1.  Decide what to build
        2.  Write some tests that fail now but will pass when the feature is added or the bug is fixed
        3.  Write just enough software to make those tests pass
        4.  Clean up
    *   Works because:
        *   Defining requirements as tests helps us clarify our thinking (externalize cognition)
        *   Having goalposts reduces risk of endless polishing
            *   Most of us would rather program for a week than test for an hour
        *   Writing tests *before* writing software reduces risk of confirmation bias
            *   We never test our own software as fairly as someone else does
*   Wiggins & McTighe: *[Understanding by Design](http://www.amazon.com/Understanding-Design-Expanded-Grant-Wiggins/dp/0131950843/)*
    *   Process analogous to TDD:
        1.  Identify what is worth learning
            *   E.g., draw concept maps
        2.  Decide what constitutes evidence that learning has taken place
            *   E.g., create the summative assessment (final exam)
        3.  Plan instruction to close the gap between what learners know and what they need to know and prepare learners to demonstrate what they have learned
            *   E.g., create formative assessments (in class) and exercises (out of class)
        4.  *Then* write the lessons: WHERETO
            *   *Where*: ensure learner sees the big picture, can answer "Why?" questions, knows final performance expectations as soon as possible
            *   *Hook*: immerse learner in unit ideas and issues, engage in thought-provoking experiences/challenges/questions at unit's core
            *   *Equip*: provide learner with tools, resources, skills, and information needed to achieve the desired understanding and accomplish the performance tasks
            *   *Rethink*: enhance understanding by shifting perspective, considering different theories, challenging prior assumptions, etc. Also provide impetus/opportunity for revising/polishing work
            *   *Evaluate*: ensure learners get formative feedback *and opportunities to self-assess and adjust*
            *   *Tailor*: Personalize learning through differentiated instruction and assessment
            *   *Organize*: Sequence work to suit the understanding goals
*   Parnas & Clements: "A Rational Design Process: How and Why to Fake It" (1986)
    *   People rarely follow the steps exactly as laid out
        *   The term "waterfall" was coined to describe what software development *don't* do
    *   But we want it to *look* like a repeatable sequential process afterward because that's what's easiest to understand
*   RID is *not* "teaching to the test"
    *   RID: teachers set goals to aid in lesson design
        *   Might never actually give the final exam that was designed as a goal
    *   T2T: external authority defines assessment criteria that affect outcomes for teachers
        *   Creates perverse incentives
    *   *[Building a Better Teacher](http://www.amazon.com/Building-Better-Teacher-Teaching-Everyone/dp/0393351084/)*: focus on measurement with little (usually no) help for improving
        *   *[Seeing Like a State](http://www.amazon.com/Seeing-like-State-Certain-Condition/dp/0300078153/)*: large organizations invariably prefer uniformity to productivity

## Writing Learning Objectives

*   Vague is easy
    *   "Learners will gain an appreciation of the role of research software engineers in the research process"
*   Useful is harder
    *   Want specific, measurable description of what learner can do to demonstrate learning
    *   Three parts:
        1.  Measurable verb
        2.  Condition(s) under which demonstration of learning occurs occurs
        3.  Criteria for acceptable performance
    *   "Learner will list three things that make research software engineers distinct from other specialists involved in the research process"
*   Three domains:
    *   *Cognitive*: what do learners know?
    *   *Psychomotor*: what can learners do?
    *   *Affective*: how do learners feel?

## What Is Learning?

*   What kind(s) of learning are we aiming for?
    *   Want a taxonomy that is hierarchical, measurable, stable, and cross-cultural
    *   But you can't always get what you want...
*   [Bloom's taxonomy](https://en.wikipedia.org/wiki/Bloom's_taxonomy) (1956) is the most widely known
*   Wiggins & McTighe's *facets of understanding* and Fink's taxonomy (from *[Creating Significant Learning Experiences](http://www.amazon.com/Creating-Significant-Learning-Experiences-Integrated/dp/1118124251/)*) are more recent

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
      Reproduced with additions from Allen &amp; Tanner's <a href="http://www.lifescied.org/content/6/2/85.full">Putting the Horse Back in Front of the Cart: Using Visions and Decisions about High-Quality Learning Experiences to Drive Course Design</a> (2007)
    </td>
  </tr>
</table>

## Who Are Our Learners?

*   Learning modalities (visual, auditory, kinesthetic): widely known, but pseudoscience
    *   No evidence that matching teaching method to preferred learning modality changes outcomes
* Honey and Mumford: characterize the learning cycle and where people prefer to enter it
    1.  *Doing* something or having an experience
    2.  *Reflecting* on the experience
    3.  *Concluding* from the experience, developing a theory
    4.  *Planning* the next steps to apply or test the theory
*   Leads to four categories of learners
    *   Also frequently criticized
    *   But a more useful vocabulary for describing who we meet in class

<table>
  <tr>
    <th>Type</th>
    <th>Learn best when</th>
    <th>Learn less when</th>
  </tr>
  <tr>
    <th>Activist</th>
    <td>
      <ul>
        <li>involved in new experiences, problems and opportunities</li>
        <li>working with others in games and team tasks</li>
        <li>being thrown into the deep end with a difficult task</li>
        <li>chairing meetings, leading discussions</li>
      </ul>
    </td>
    <td>
      <ul>
        <li>listening to lectures or long explanations</li>
        <li>reading, writing or thinking on their own</li>
        <li>absorbing and understanding data</li>
        <li>following precise instructions to the letter</li>
      </ul>
    </td>
  </tr>
  <tr>
    <th>Reflector</th>
    <td>
      <ul>
        <li>observing individuals or groups at work</li>
        <li>they have the opportunity to review what has happened and think about what they have learned</li>
        <li>producing analyses and reports</li>
        <li>doing tasks without tight deadlines</li>
      </ul>
    </td>
    <td>
      <ul>
	<li>acting as leader or role-playing in front of others</li>
        <li>doing things with no time to prepare</li>
        <li>being thrown in at the deep end</li>
        <li>being rushed or worried by deadlines</li>
      </ul>
    </td>
  </tr>
  <tr>
    <th>Theorist</th>
    <td>
      <ul>
        <li>they are put in complex situations where they have to use their skills and knowledge</li>
        <li>they are in structured situations with clear purpose</li>
        <li>they are offered interesting ideas or concepts even though they are not immediately relevant</li>
        <li>they have the chance to question and probe ideas behind things</li>
      </ul>
    </td>
    <td>
      <ul>
	<li>they have to participate in situations which emphasise emotion and feelings</li>
        <li>the activity is unstructured or briefing is poor</li>
        <li>they have to do things without knowing the principles or concepts involved</li>
        <li>they feel they're out of tune with the other participants e.g. with people of very different learning styles</li>
      </ul>
    </td>
  </tr>
  <tr>
    <th>Pragmatist</th>
    <td>
      <ul>
        <li>there is an obvious link between the topic and job</li>
        <li>they have the chance to try out techniques with feedback e.g. role-playing</li>
        <li>they are shown techniques with obvious advantages e.g. saving time</li>
        <li>they are shown a model they can copy e.g. a film or a respected boss</li>
        <li>there is an obvious or immediate benefit that they can recognise</li>
        <li>they are given immediate opportunities to implement what they have learned</li>
      </ul>
    </td>
    <td>
      <ul>
	<li>there is no apparent pay-back to the learning</li>
        <li>the event or learning is 'all theory'</li>
        <li>there is no practice or guidelines on how to do it</li>
        <li>they do not see sufficient reward from the learning activity</li>
      </ul>
    </td>
  </tr>
</table>

## Who Are We?

*   [Teaching Perspectives Inventory](http://www.teachingperspectives.com/tpi/)
*   Teaching is...
    *   *Transmission*: effective delivery of content
    *   *Apprenticeship*: modelling ways of being
    *   *Developmental*: cultivating ways of thinking
    *   *Nurturing*: facilitating self-efficacy
    *   *Social Reform*: seeking a better society

> ## Critique Learning Objectives
>
> Choose one topic from a [Data Carpentry](http://www.datacarpentry.org/lessons/) 
> or [Software Carpentry](http://software-carpentry.org/lessons.html) lesson 
> and read through its learning objectives.  Consider the following three questions: 
> 1) Does this lesson accomplish what it sets out to achieve?
> 2) Does it contain too much?
> 3) Is the content on point with the learning objectives?
{: .challenge}

> ## Develop Learning Objectives
>
> Choose one topic (typically 10-15 minutes of teaching) from a [Data Carpentry](http://www.datacarpentry.org/lessons/) 
> or [Software Carpentry](http://software-carpentry.org/lessons.html) lesson 
> and write learning objectives 
> for it. 
{: .challenge}

> ## Develop Summative Assessment
>
> FIXME: develop summative assessment (e.g., final exam question or exercise) to accompany the learning objective(s) created above.
{: .challenge}

> ## What Do You Believe About Teaching?
>
> Complete the [Teaching Perspectives Inventory](http://www.teachingperspectives.com/tpi/), and consider 
> the following two questions, based on your results: 
> 1) Do you agree with what it says about you? 
> 2) Do you think it is valuable/credible?
{: .challenge}
