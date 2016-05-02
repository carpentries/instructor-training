# Contributing

Thank you for thinking about contributing to [Software Carpentry][swc-site].
It's people like you that make us as useful as we are.

[Software Carpentry][swc-site] is an open source project,
and we welcome contributions of all kinds:
new lessons,
fixes to existing material,
bug reports,
and reviews of proposed changes are all equally welcome.
By contributing,
you agree that we may redistribute your work under [our license](LICENSE.md).
In exchange,
we will address your issues,
assess your change proposal,
and help you become a member of our community.
Everyone involved in [Software Carpentry][swc-site] agrees to abide by
our [code of conduct](CONDUCT.md).

## What We're Looking For

There are many ways to contribute,
from writing new exercises and improving existing ones
to updating or filling in the documentation
and and submitting [bug reports][issues]
about things that don't work, aren't clear, or are missing.
If you are looking for ideas,
please see [the list of issues for this repository][issues],
or the issues for [Data Carpentry][dc-issues]
and [Software Carpentry][swc-issues] projects.

Comments on issues and reviews of pull requests are just as welcome:
we are smarter together than we are on our own.
Reviews from novices and newcomers are particularly valuable:
it's easy for people who have been using these lessons for a while
to forget how impenetrable some of this material can be,
so fresh eyes are always welcome.

## What We're *Not* Looking For

Our lessons already contain more material than we can cover in a typical workshop,
so we are usually *not* looking for more concepts or tools to add to them.
As a rule,
if you want to introduce a new idea,
you must (a) estimate how long it will take to teach
and (b) explain what you would take out to make room for it.
The first encourages contributors to be honest about requirements;
the second, to think hard about priorities.

We are also not looking for exercises or other material that only run on one platform.
Our workshops typically contain a mixture of Windows, Mac OS X, and Linux users;
in order to be usable,
our lessons must run equally well on all three.

## Getting Started

The easiest way to get started is to file an issue
to tell us about a spelling mistake,
some awkward wording,
or a factual error.
This is a good way to introduce yourself
and to meet some of our community members.

If you want to start adding or fixing material yourself,
you may want to look at
[How to Contribute to an Open Source Project on GitHub][how-contribute].
In brief:

1.  The published copy of the lesson is in the `gh-pages` branch of the repository
    (so that GitHub will regenerate it automatically).
    Please create all branches from that,
    and merge the [master repository][repo]'s `gh-pages` branch into your `gh-pages` branch
    before starting work.
    Please do *not* work directly in your `gh-pages` branch,
    since that will make it difficult for you to work on other contributions.

2.  We use [GitHub flow][github-flow] to manage changes:
    1.  Create a new branch in your desktop copy of this repository for each significant change.
    2.  Commit the change in that branch.
    3.  Push that branch to your fork of this repository on GitHub.
    4.  Submit a pull request from that branch to the [master repository][repo].
    5.  If you receive feedback,
        make changes on your desktop and push to your branch on GitHub:
        the pull request will update automatically.

Each lesson has two maintainers who review issues and pull requests
or encourage others to do so.
The maintainers are community volunteers,
and have final say over what gets merged into the lesson.

## Other Resources

General discussion of [Software Carpentry][swc-site] happens on
the [discussion mailing list][discuss-list],
which everyone is welcome to join.
You can also [reach us by email][contact].

These contribution guidelines borrow from [this template][contrib-template]
created by [Nadia Eghbal][eghbal].

[contact]: admin@software-carpentry.org
[contrib-template]: https://github.com/nayafia/contributing-template
[dc-issues]: https://github.com/issues?q=user%3Adatacarpentry
[dc-lessons]: http://datacarpentry.org/lessons/
[discuss-list]: http://lists.software-carpentry.org/mailman/listinfo/discuss_lists.software-carpentry.org
[eghbal]: https://github.com/nayafia
[github-flow]: https://guides.github.com/introduction/flow/
[how-contribute]: https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github
[issues]: https://github.com/gvwilson/new-lesson-template/issues/
[repo]: https://github.com/gvwilson/new-lesson-template/
[swc-issues]: https://github.com/issues?q=user%3Aswcarpentry
[swc-lessons]: http://software-carpentry.org/lessons/
[swc-site]: http://software-carpentry.org/
