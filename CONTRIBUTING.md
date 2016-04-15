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

3.  This repository contains:
    *   `CONDUCT.md`: code of conduct.
    *   `CONTRIBUTING.md`: these contribution guidelines.
    *   `LICENSE.md`: license.
    *   `Makefile`: all the commands needed for development.
    *   `_config_template.yml`: template for general configuration settings.
    *   `_config_dev.yml`: configuration overrides for local development.
    *   `_episodes`: source files for teaching episodes (discussed below).
    *   `_includes`: page fragments used in layout.
    *   `_layouts`: page layouts.
    *   `assets`: standard files used in layout (CSS, Javascript, etc.)
    *   `fig`: figures (images) specific to this lesson.
    *   `files`: extra files specific to this lesson.
    *   `guide.md`: instructors' guide.
    *   `index.md`: lesson home page.
    *   `reference.md`: reference guide for learners.

4.  Source files for lesson episodes are stored in `_episodes`
    so that we can make use of [Jekyll collections][collections].
    `_episodes/01-xyz.md` generates `/01-xyz/index.html`,
    which can be linked to using `/01-xyz/`.

5.  Copy `_config_template.yml` to create `_config.yml`
    and then edit the settings in the top half.

## Other Resources

1.  This lesson is based on the template found at
    <https://github.com/swcarpentry/lesson-template>,
    which has instructions on formatting and previewing lessons.

2.  For a list of helpful commands run `make` in this directory.

3.  If you are looking for other things to work on,
    please see [the list of issues for this repository][issues],
    or the other [Data Carpentry]({{ site.dc_site }}/lessons/)
    and [Software Carpentry]({{ site.swc_site }}/lessons/) lessons.
    Comments on issues and reviews of pull requests are equally welcome.

[collections]: https://jekyllrb.com/docs/collections/
[github-flow]: https://guides.github.com/introduction/flow/
[issues]: {{ site.repo }}/issues/
[swc-lessons]: http://software-carpentry.org/lessons.html
