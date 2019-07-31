---
start: false
title: "Live Coding is a Skill"
block: "Building Teaching Skill"
teaching: 20
exercises: 50
questions:
- "Why do we teach programming using participatory live coding?"
objectives:
- "Explain the advantages and limitations of participatory live coding."
- "Summarize the key dos and don'ts of participatory live coding."
- "Demonstrate participatory live coding."
keypoints:
- "Live coding forces the instructor to slow down."
- "Coding-along gives learners continuous practice and feedback."
- "Mistakes made during participatory live coding are valuable learning opportunities."
---

One of the cornerstones of the Carpentries teaching is live
coding: *instructors don't use slides*, but work through the lesson material,
typing in the code or instructions, with the workshop participants following
along. This section explains how it works, why we use it, and
gives general tips for an effective participatory live coding presentation. We'll
finish this section by practicing ourselves and providing feedback for each other. 

## Why Participatory Live Coding?

We do not use slides in our lessons.
Instead, instructors plug their laptop into the projector
and work through the lesson,
typing in the code,
reformatting data,
and talking as we go.
This is called ["live coding"](https://en.wikipedia.org/wiki/Live_coding).
However, the instructor is not live coding in a vacuum.
Importantly, learners are strongly encouraged
to "code-along" with the instructor.
We refer to the practice of having the instructor live code and the learners code along as "participatory live coding" or, less formally, 'code-along sessions'.

> ## Up and Down
>
> List some advantages and challenges of participatory live coding
> from both a learner's and an instructor's point of view
> in the Etherpad.  
>
> This discussion should take about 10 minutes.
>
>> ## Solution  
>> Some advantages are:
>>
>> *   Watching a program being written is more compelling than
>> watching someone page through slides that present bits and pieces of the same code.
>> *   It enables instructors to be more responsive to "what if?" questions.
>> Where a slide deck is like a railway track,
>> participatory live coding allows instructors to go off-road and follow their learners' interests.
>> *   Lateral knowledge transfer: participatory live coding facilitates the transfer of [tacit knowledge](http://jonudell.net/udell/2006-09-19-screencasting-of-tacit-knowledge.html) -- people learn more than we realized we were
>> teaching by watching *how* instructors do things.
>> *   It slows the instructor down:
>> if she has to type in the program as she goes along,
>> she can only go twice as fast as her learners,
>> rather than ten-fold faster as she could with slides.
>> *   Learners get to see instructors' mistakes *and how to diagnose and correct them*.
>> Novices are going to spend most of their time doing this,
>> but it's left out of most textbooks.
>>
>> Some challenges are:   
>>
>> * It requires instructors to be able to improvise when things go wrong or when learners
>> have questions not directly addressed in the text of the lesson.
>> * It can be hard for learners to listen and type at the same time, due to the  
>> *split-attention effect* we
>> [discussed earlier]({{ page.root }}{% link _episodes/05-memory.md %}#why-guided-practice-is-important).
>> This is why it's
>> very important that instructors first explain what they're going to do, then
>> say what they are typing as they type it, and then
>> explain what they did again afterwards.
>> * It may take a bit of practice for instructors to
>> get used to thinking aloud while coding in front of an audience.
>>
> {: .solution}
{: .challenge}

Live coding fits well into the practice-feedback model we've been discussing - by providing
learners with continuous opportunities for practice (every time they type in a line of code)
and continuous feedback (their code either works or fails with an error message). It's
important to keep in mind, however, that feedback isn't helpful if you can't understand it.
Many error messages are obscure and not written with novices in mind. Continue to use the strategies for error framing that
[we learned earlier]({{ page.root }}{% link _episodes/09-mindset.md %}#errors-are-essential-to-learning) to make sure this feedback is useful to learners.

> ## Compare and Contrast
>
> Watch this [first participatory live coding demo video][live-coding-bad]
> and this [second demo video][live-coding-good]
> as a group and then summarize your feedback on both in the Etherpad.
> Use the 2x2 rubric for feedback we discussed earlier.  
>
> In the videos, the bash shell `for` loop is taught,
> and it is assumed learners are familiar with how to use a variable,
> the `head` command and the content of the `basilisk.dat unicorn.dat`
> files.
>
> Note: Sometime sounds in the room can be poor. Turning on closed captioning by pressing the cc button will improve the accessibility of these videos.
>
> This exercise and discussion should take about 15 minutes.
>
> > ## Solution
> > The instructor will lead a discussion about the videos and your feedback on them,
> > making sure that the points of the Top Ten Tips below have been made.
> >
> {: .solution}
{: .challenge}

## Top Ten Tips for Participatory Live Coding in a Workshop
1. **Stand up and move around the room if possible.** This makes the experience more interactive and less monotonous. Use a microphone if one is available to make it easier for people with hearing difficulties to hear you.
2. **Go slowly.** For every command you type, every word of code you write, every menu item or website button you click, say out loud what you are doing while you do it.  Then point to the command and its output on the screen and go through it a second time.  This slows you down and allows learners to copy what you do, or to catch up.  Do not copy-paste code.
3. **Mirror your learner's environment.** Try to create an environment that is as similar as possible to what your learners have to reduce cognitive load. Avoid using keyboard shortcuts.
4. **Use your screen wisely.** Use a big font, and maximize the window.  A black font on a white background works better than a light font on a dark background.  When the bottom of the projector screen is at the same height, or below, the heads of the learners, people in the back won't be able to see the lower parts.  Draw up the bottom of your window(s) to compensate. Pay attention to the lighting (not too dark, no lights directly on/above the presenter's screen) and if needed, re-position the tables so all learners can see the screen, and helpers can easily reach all learners.
5. **Use illustrations** to help learners understand and organize the material. You can also generate the illustrations on the board as you progress through the material.  This allows you to build up diagrams, making them increasingly complex in parallel with the material you are teaching.  It helps learners understand the material, makes for a more lively workshop and gathers the learners' attention to you as well.
6. **Turn off notifications** on your laptop and phone.
7. **Stick to the lesson material.** The core Carpentries lessons are developed collaboratively by many instructors and tried and tested at many workshops.  This means they are very streamlined - which is great when you start teaching them for the first time.  It may be tempting to deviate from the material because you would like to show a neat trick, or demonstrate some alternative way of doing something.  Don't do this, since there is a fair chance you'll run into something unexpected that you then have to explain.  If you really want to use something outside of the material, try it out thoroughly before the workshop: run through the lesson as you would during the actual teaching and test the effect of your modification.
Some instructors use printouts of the lesson material during teaching. Others use a second device (tablet or laptop) when teaching, on which they can view their notes and the Etherpad session.  This seems to be more reliable than displaying one virtual desktop while flipping back and forth to another.
8. **Leave no learner behind.** Use sticky notes, see below, to gauge learners' progress and understanding.
9. **Embrace mistakes.** No matter how well prepared you are, you will make mistakes. This is OK! Use these opportunities to do [error framing]({{ page.root }}{% link _episodes/09-mindset.md %}#errors-are-essential-to-learning) and to help your learners learn the art of troubleshooting.
10. **Have fun!** It's OK to use humor and improvisation to liven up the workshop. This becomes easier when you are more familiar with the material, and more relaxed. Start small, even just saying 'that was fun' after something worked well is a good start.

## Sticky Notes
Give each learner two sticky notes of different colours, e.g., yellow and blue.
If someone has completed an exercise, they put the blue sticky note on their laptop;
if they run into a problem and need help, the put up the yellow one.  This is better
than having people raise their hands because:

*  it's more discreet (which means they're more likely to actually do it),
*  they can keep working while their flag is raised, and
*  the instructor can quickly see from the front of the room what state the class is in.

Sometimes a yellow sticky involves a technical problem that takes a bit
more time to solve.  To prevent this issue slowing down the whole
class too much, you could use the occasion to take the small break you
had planned to take a bit later, giving the helper(s) time to fix the
problem.

Remind learners frequently about using their sticky notes, or they (and you) will forget.

> ## Accessibility of Sticky Notes
> We strongly encourage you to get sticky notes in colors other than red and green, 
> as we have found that some learners (not to mention helpers and instructors!) 
> may have colorblindness and thus cannot properly ask for/give help this way. 
> Alternate ideas are to use differently-shaped sticky notes (stars and squares, 
> thumbs up that can be turned into thumbs down stickies), or to use one sticky note 
> as a flag for help.
{: .callout}

> ## Practice Teaching
>
> Teach 3 minutes of your chosen lesson episode using live coding to one or two
> fellow trainees, then swap and watch while the other person(s) live codes for
> you. (For this exercise, your peers will not "code-along", but will instead observe and give feedback.)
>
> Explain in advance to your fellow trainee(s) what you will be teaching
> and what the learners you teach it to are expected to be familiar with.
>
> **Don't record this exercise.** Give each other feedback
> using the 2x2 rubric we discussed previously and enter the feedback
> you received in the Etherpad.
>
> This exercise should take about 25 minutes.  
{: .challenge}


[live-coding-bad]: https://youtu.be/bXxBeNkKmJE
[live-coding-good]: https://youtu.be/SkPmwe_WjeY
