---
layout: page
title: "Contributors' Guide"
permalink: /contributing/
---
[Software Carpentry]({{ site.swc_site }}) is an open source project,
and we welcome contributions of all kinds:
new lessons,
fixes to existing material,
bug reports,
and reviews of proposed changes are all equally welcome.
By contributing,
you are agreeing that Software Carpentry may redistribute your work under
[these licenses]({{ site.root }}/license/).
You also agree to abide by our
[contributor code of conduct]({{ site.root }}/conduct/).

## Getting Started

1.  We use [GitHub flow][github-flow] to manage changes.  In brief:
    1.  Create a new branch in your desktop copy of this repository for each significant change.
    2.  Commit the change in that branch.
    3.  Push that branch to your fork of this repository on GitHub.
    4.  Submit a pull request from that branch to the [master repository]({{ site.repo }}).
    5.  If you receive feedback,
        make changes on your desktop and push to your branch on GitHub:
        the pull request will update automatically.

2.  The published copy of the lesson is in the `gh-pages` branch of the repository
    (so that GitHub will regenerate it automatically).
    Please create all branches from that,
    and merge the [master repository]({{ site.repo }})'s `gh-pages` branch into your `gh-pages` branch
    before starting major work.

3.  Copy `_config_template.yml` to create `_config.yml`
    and then edit the settings in the top half.

4.  The layout of this repository is explained in the [example lesson]({{ site.example_repo }})
    (which is rendered at [this site]({{ site.example_site }})).
    1.  The source for pages that appear as direct items in the navigation bar
        are stored in the root directory.
    2.  Source files for lesson episodes are stored in `_episodes`
        so that we can make use of [Jekyll collections][collections];
        `_episodes/01-xyz.md` generates `/01-xyz/index.html`,
        which can be linked to using `/01-xyz/`.
    3.  Files that appear under the "extras" menu pulldown are stored in `_extras`.
    4.  Figures and other files are stored in the `files` directory,
        while data sets are stored in `data`
        and source code for examples in `code`.

## Other Resources

1.  For a list of helpful commands run `make` in this directory.

2.  If you are looking for other things to work on,
    please see [the list of issues for this repository][issues],
    or the other [Data Carpentry]({{ site.dc_site }}/lessons/)
    and [Software Carpentry]({{ site.swc_site }}/lessons/) lessons.
    Comments on issues and reviews of pull requests are equally welcome.

[collections]: https://jekyllrb.com/docs/collections/
[github-flow]: https://guides.github.com/introduction/flow/
[issues]: {{ site.repo }}/issues/
[swc-lessons]: http://software-carpentry.org/lessons.html
