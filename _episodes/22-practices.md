---
title: "The Carpentries: Teaching Practices"
teaching: 15
exercises: 15
questions:
- "How are the teaching practices we've learned used in our workshops?"
- "What do I do if there is a Code of Conduct violation?"
objectives:
- "Organize your knowledge of teaching practices and create a plan for using these practices in a Carpentry workshop."
- "Evaluate different strategies for managing a class in which students have diverse backgrounds and skill levels."
- "Know what to do if someone at your workshop violates the Code of Conduct."
keypoints:
- "Having a plan makes it easier for you to remember to implement the important teaching practices you've learned."

---

Carpentry instructors use a set of teaching techniques based on evidence from 
educational research. We've talked about some of these techniques explicitly 
(e.g. live coding and formative assessment), and others we've been modeling throughout
the workshop, without necessarily calling attention to what we were doing. Some of 
these teaching techniques are implemented at particular points in a workshop, while
others are used throughout. Let's put together everything we've learned and organize 
these practices in terms of what parts of a workshop we need to be conscious of each
of these strategies. In other words, let's put down on paper some of our mental model
about how a Carpentry workshop operates.

> ## Organize Your Knowledge
> 
> If you are at an in-person training, your instructor will hand out paper copies of 
> a worksheet. If you are at an online training, you can get a 
> [digital worksheet here]({{ page.root }}/files/handouts/Carpentries_teaching_practices.pdf).
> 
> In groups of 3-4, fill out this worksheet, listing all of the teaching strategies
> and techniques you would use at each stage of a workshop. Be sure to include
> implementation details such as how long you would spend or how often you would do a 
> particular strategy as well and any other information you think is important. 
> 
> When you have a good amount of information in each box, type "done" in the 
> Etherpad chat.
> 
> Small group discussion should take about 10 minutes. Whole class discussion should take another 5.
>
> > ## Solution 
> > 
> > Instructors should ensure that the following topics are discussed: sticky notes (as status flags), 
> > minute cards, one up/one down, collaborative note taking (Etherpad), instructor notes, live coding, 
> > formative assessments, 
> > Code of Conduct, going slowly, concept maps, pre- and post-workshop surveys, accessibility planning,
> > error framing, modeling life-long learning, lesson study, and feedback. Any of these that aren't covered
> > in the class discussion should be elaborated on by the instructors.
> {: .solution}
{: .challenge}


> ## Instructor Notes
> Many of the Software and Data Carpentry lessons have 
> instructor's notes, with information 
> from instructors who have already taught the material.  This can be a valuable 
> resource when preparing lessons, especially when teaching a lesson for the first time.  
> The Software Carpentry instructor guides are linked on each lesson page; the 
> instructor guides for Data Carpentry lessons are on 
> their [main lesson page]({{ site.dc_site }}/lessons/).  In addition, configuration problems and other
> technical hurdles common across multiple lessons are detailed [here](https://github.com/carpentries/workshop-template/wiki/Configuration-Problems-and-Solutions) along with suggested solutions.
{: .callout}

> ## Learners Use Their Own Machines
> Learners tell us that it is important to them to leave the workshop
> with their own machine set up to do real work.  We therefore continue
> to teach on all three major platforms (Linux, Mac OS X, and Windows),
> even though it would be simpler to require learners to use just one.
> 
> We have experimented with virtual machines (VMs) on learners'
> computers to reduce installation problems, but those introduce
> problems of their own: older or smaller machines simply aren't fast
> enough, and learners often struggle to switch back and forth between
> two different sets of keyboard shortcuts for things like copying and
> pasting.
>
> Some instructors use [Virtual Private Servers][vps] (VPS) over [Secure Shell][ssh] 
> (SSH) or web browser pages instead. This solves the installation 
> issues, but makes us dependent on host institutions' WiFi (which can be 
> of highly variable quality), and has the issues mentioned above with things 
> like keyboard shortcuts.
{: .callout}

## Code of Conduct Violations

If you are an instructor, and believe that someone in a workshop has
violated the Code of Conduct, you may warn them, ask them to
apologize, and/or expel them, depending on the severity of the
violation and whether or not you believe it was intentional.

The local workshop host is expected to help enforce the Code of Conduct and 
you can ask them to mediate an incident if you are uncomfortable or unable to do so yourself. 
If you choose to settle the issue yourself, you should notify the workshop host 
of the issue in case s/he feels additional steps should be taken.

No matter what you choose to do, please contact the Carpentries Code of Conduct Committee by emailing [coc@carpentries.org](mailto:coc@carpentries.org) 
or C. MacDonnell at [confidential@carpentries.org](mailto:confidential@carpentries.org) 
as soon as you can and let us know what happened so that we can follow-up
with the workshop host and/or participants as needed.

You also have the right as an instructor to walk out of a workshop
if you feel that the participants or hosts are not supporting your
attempts to enforce the Code of Conduct. Again, please contact us
as soon as possible if this happens.


## Managing a Diverse Classroom

Although our workshops are targeted at novices, every workshop
will have participants from a variety of backgrounds and technical 
skill levels. Some may be at the novice level in one technology (e.g. git),
but competent or even expert in another (e.g. R). As an instructor,
you will need to be attentive to this diversity in your learners' prior skill level,
and adjust your instruction appropriately. This is one of the most difficult things
instructors experience when running a workshop. 

> ## What Are the Challenges?
> What are some of the challenges you might expect when teaching learners with a broad range of expertise? Discuss with 
> a partner and put your thoughts in the Etherpad.
> 
> This discussion should take about 5 minutes.
{: .challenge}

Here are some strategies Carpentry 
instructors have generated to deal with this issue:

*   Before running a workshop,
    communicate its level clearly to everyone who's thinking of signing up
    by describing not only the topics that will be covered (e.g. plotting in R), but
    also the concrete skills that learners will have after the workshop (i.e. the learning objectives).
    If you're upfront with participants that you'll be spending time learning how `for` loops work, more 
    advanced learners are less likely to sign up.
*   When asking learners to complete exercises, give "beginner" and "advanced" options.
    Learners who finish the "beginner" exercise can then challenge themselves and don't get bored.
*   Ask more advanced learners to help people next to them.
    They'll learn from answering their peers' questions
    (since it will force them to think about things in new ways).
*   Take care not to let enthusiastic advanced learners carry the conversation, as this tends to alienate novices 
    and consumes valuable class time. Advanced questions and discussion can be politely reserved for breaks or dealt
    with by helpers or the co-instructor in the Etherpad.
*   The helpers and the instructor who isn't teaching the particular episode
    should keep an eye out for learners who are falling behind
    and intervene early
    so that they don't become frustrated and give up.

The most important thing is to accept that
no class can possibly meet everyone's individual needs.
If the instructor slows down to accommodate two people who are struggling,
the other 38 are not being well served.
Equally,
if she spends a few minutes talking about an advanced topic because two learners are bored,
the 38 who don't understand it will feel left out.
All we can do is tell our learners what we're doing and why,
and hope that they'll understand.

> ## You Can't Just Ask
>
> Self-assessments of skill level are usually inaccurate
> because of the [Dunning-Kruger effect][wikipedia-dunning-kruger]:
> the less people know about a subject,
> the less accurate their estimate of their knowledge is.
{: .callout}

[wikipedia-dunning-kruger]: https://en.wikipedia.org/wiki/Dunning%E2%80%93Kruger_effect
[vps]: https://en.wikipedia.org/wiki/Virtual_private_server
[ssh]: https://en.wikipedia.org/wiki/Ssh
