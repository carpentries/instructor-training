---
layout: page
subtitle: Connections and Cognitive Load
---
> ## Learning Objectives
>
> * FIXME
{: .objectives}

## Connectivity

*   We explained the difference between novice and competent: what's the difference between competent and expert?
    *   Not necessarily more facts
*   Experts have *more densely connected knowledge graphs*
    *   Note: relies on a lie
        *   People don't actually represent knowledge as graphs
        *   But it's a useful metaphor
    *   Experts can leap directly from problem to solution because they have a direct link ("intuition")
    *   When they are asked to explain, they fabricate a path of intermediate steps that they didn't actually take
*   This explains *expert blind spot*
    *   Experts are often less good at teaching than competent practitioners because they don't actually reason to the solution
*   Also explains *fluid representations*
    *   Experts can shift approaches (e.g., geometrical to algebraic) quickly and appropriately
*   Also explains why *experts are better at diagnosis*
    *   Denser graph makes it easier to reason backward from symptoms to causes
    *   To interview a programmer, don't ask her to code: ask her to debug
*   Helping learners make connections is as important as introducing facts
    *   Analogy with social networks: the more connections a fact has, the more likely it is to stay connected
*   Q: what's the most important number in teaching? A: 7 +/- 2
    *   As a gross simplification, we have two memory systems
    *   Long-term or persistent memory is unbounded (we die before it fills up) but slow (hundreds of milliseconds to recall)
    *   Short-term or working memory is faster (milliseconds or less) but smaller (7 +/- 2 --- more likely 4-5 items)
        *   Backed up by many psychological studies
        *   Folk evidence: phone numbers, size of sports teams (larger teams break down into groups), etc.
*   Implication: we cannot simply shovel facts into heads
    *   Learning requires us to load up short-term and reinforce so that it's transferred to long-term
        *   That's what we mean by "learning"
    *   We need a way to measure what we're trying to put into short-term memory

## Concept Maps

*   Concept map: a picture of someone's mental graph
    *   Facts are bubbles, connections are *labelled* arcs
        *   May or may not be directional
        *   Labelled because saying "X is related to Y" without saying *how* is just annoying
        *   And yes, one person's fact is another person's connection, but that's a good starting point for discussion
*   An example of *externalized cognition*
    *   Flowcharts, decision trees, and blueprints can be even more useful in some contexts
    *   But resist the urge to draw knowledge as if it was hierarchical, because it isn't
*   Example: `for` loop in Python
    *   [Statement](img/02/for-loop-statement.png)
    *   [Concepts](img/02/for-loop-concepts.png)
        *   In this case, connect concepts to concrete elements of the code
        *   Don't/can't always do this
    *   [Relationships](img/02/for-loop-arcs.png)
        *   3 + 3 = 6 things so far
    *   [Recommendations](img/02/for-loop-rec.png)
        *   Highlights the difference between a concept map and a syntax diagram: usage
        *   Remember, we are helping novices build an initial mental model
*   Examples from previous rounds of instructor training:
    *   [Array math in Python](img/02/array-math.png)
    *   [Conditional statements](img/02/conditionals.png)
    *   [Creating and destroying files in the shell](img/02/create-destroy.png)
    *   [Sets and dictionaries](img/02/dict-set.png)
    *   [Input and output](img/02/io.png)
    *   [List comprehensions in Python](img/02/list-comp.png)
    *   [Lists and loops](img/02/lists-loops.png)
    *   [File permissions in Unix](img/02/perms.png)
    *   [The `tr` command](img/02/tr-cmd.png)
    *   Some of these are bigger than they should be
        *   More importantly, they should all be hand-drawn
        *   Rule of UI design: the less apparent effort went into something, the more honest the feedback
*   Uses of concept maps
    *   To aid solo design of a lesson: what am I thinking?
        *   Separates content from order: rarely teach in the order in which the map was first drawn
    *   To communicate with fellow lesson designers
        *   Instructors with very different mental models are likely to pull in different directions when teaching
    *   To communicate with learners
        *   Hand out the map beforehand for them to annotate
        *   Better: draw it piece by piece while teaching to reinforce synchronization between elements and what's taught
            *   Correlating visual and linguistic input improves recall
    *   Formative assessment: getting learners to draw concept maps of what they just heard shows you what they didn't
        *   Too time-consuming for use in workshops
        *   But useful in weekly lectures
        *   Once learners are familiar with the technique
        *   Can speed it up by giving the learners the concepts on sticky notes and have them draw the connections on a whiteboard (scaffolding)
    *   But remember Glass's Law: any new tool or technique initially slows you down
    *   Neat trick
        *   Get everyone in a lab or project team to draw a concept map of what they're working on *independently*
        *   Then compare - leads to lots of discussion
*   Observations about concept maps
    *   Complete newcomer: a few nodes, very few connections, things aren't all joined up (disjoint sub-graphs)
    *   Others may have a sequential organization of knowledge
        *   Just one path through it
        *   If any step in their reasoning fails, they're stuck
    *   Low-performing students tend to use absolutes on connections ("A *therefore* B")
    *   High-performing tend to use nuanced connections ("A *can sometimes* B")

## Cognitive Load

*   A useful psychological basis for instructional design is *cognitive load theory*.
    *   Sometimes criticized on philosophical grounds as unfalsifiable
    *   But instruction based on it has been proven effective
    *   And it's a good framework for tying together several other ideas about learning
*   People's brains deal with three kinds of load when they're learning:
    *   *Intrinsic* load is what they have to keep in mind in order to carry out a learning task
    *   *Germane* load is the (desirable) mental effort required to create linkages between new information and old
        *   Which is one of the things that distinguishes learning from memorization
    *   *Extraneous* load is everything else that distracts or gets in the way
*   Eliminating extraneous cognitive load accelerates learning
*   Hard part is to figure out what's extraneous
    *   Which is why the theory is criticized as unfalsifiable
    *   But research over the last three decades has identified a few factors
*   Example: work by Richard Mayer et al on *split-attention effect*
    *   Correlating linguistic, auditory, and visual streams of information takes cognitive effort
        *   Brain can't help but check that it's getting the same information from all channels
    *   Learning is therefore more effective when redundant information is *not* being presented simultaneously in two different channels
    *   Audio narration with on-screen captions is harder to learn from than either on its own
    *   Speech and images is more effective *without* captions for native speakers of the language
    *   But (possibly) more effective for non-native speakers (for whom redundancy improves capture)
*   Searching for a solution strategy is a cognitive load in its own right
    *   Can be reduced by giving learners worked examples that show them a problem and a detailed step-by-step solution
    *   To maximize impact, worked examples should immediately be followed by a series of *faded examples*
        *   Present learners with a problem and a solution in which some parts are left blank to be filled in
        *   Each successive problem has more initial blanks
*   Faded examples are less intimidating than a blank screen.
    *   Learners are less likely to feel that they don't even know where to start
    *   Also encourage learners to think about the similarities and differences between various approaches
        *   Which helps shape the conceptual categories we want them to form
*   Step 1: explain this:

    ~~~
    def total_length(words):
        '''Calculate total length of all words.'''
        total = 0
        for word in words:
            total += len(word)
        return total
    ~~~

    then ask learners to fill in the blanks in:

    ~~~
    def word_lengths(words):
        '''Return list of lengths of all words.'''
        lengths = ____
        for word in words:
            lengths ____
        return lengths
    ~~~

*   Step 2: explain this:

    ~~~
    doubles = [2 * x for x in items]
    ~~~

    then ask learners to get a list of lengths:

    ~~~
    lengths = [____ for ____ in words]
    ~~~

*   Step 3: combine ideas with:

    ~~~
    def word_lengths(____):
        return ____
    ~~~

> ## Concept Mapping
>
> FIXME: create concept map for something you would teach in 5 minutes.
{: .challenge}

> ## Faded Examples
>
> FIXME: construct a 3-step faded example to introduce some idea.
{: .challenge}

> ## Other Ways to Externalize Cognition
>
> FIXME: describe some other way to make a mental model visible to other people.
{: .challenge}
