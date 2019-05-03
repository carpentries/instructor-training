---
layout: page
title: "Suggested Lessons for Teaching Demonstrations"
---

Please see the tables below for recommendations about choosing a lesson for your teaching demonstration. If you would like to use a lesson that is not listed here, please contact the Instructor Trainer leading your teaching demonstration or (if no one is listed for your session) email [team@carpentries.org](mailto:team@carpentries.org).

### Data Carpentry: Ecology

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Data Organization in Spreadsheets for Ecologists](https://datacarpentry.org/spreadsheet-ecology-lesson/) |  any episode | none ||
| [Data Cleaning with OpenRefine for Ecologists](https://datacarpentry.org/OpenRefine-ecology-lesson/) |  [Working with OpenRefine](https://datacarpentry.org/OpenRefine-ecology-lesson/01-working-with-openrefine) | any other episode | The intro episode has no live coding; other episodes have dependencies. |
| [Data Analysis and Visualization in R for Ecologists](https://datacarpentry.org/R-ecology-lesson/) |  any other episode | * [Before We Start](http://www.datacarpentry.org/R-ecology-lesson/00-before-we-start.html)<br/> * [Data Visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)<br/> * [SQL Databases and R](https://datacarpentry.org/R-ecology-lesson/05-r-and-databases.html)<br/>| [Before We Start](http://www.datacarpentry.org/R-ecology-lesson/00-before-we-start.html) has no live coding. [Data Visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html) has dependecies. [SQL Databases and R](https://datacarpentry.org/R-ecology-lesson/05-r-and-databases.html) is generally not taught in a 2 day workshop. |
| [Data Management with SQL for Ecologists ](http://www.datacarpentry.org/sql-ecology-lesson/) |   any other episode | [Databases using SQL](http://www.datacarpentry.org/sql-ecology-lesson/00-sql-introduction/) | Live coding in [Databases using SQL](http://www.datacarpentry.org/sql-ecology-lesson/00-sql-introduction/) starts in the middle of the episode. | 
| [Data Analysis and Visualization in Python for Ecologists](http://www.datacarpentry.org/python-ecology-lesson/) |  * [Short Introduction to Programming in Python](https://datacarpentry.org/python-ecology-lesson/01-short-introduction-to-Python/)<br/> * [Starting with Data](https://datacarpentry.org/python-ecology-lesson/02-starting-with-data/)<br/> * [Indexing, Slicing, and Subsetting DataFrames in Python](https://datacarpentry.org/python-ecology-lesson/03-index-slice-subset/)<br/> * [Data Types and Formats](https://datacarpentry.org/python-ecology-lesson/04-data-types-and-format/)<br/> * [Combining DataFrames with Pandas](https://datacarpentry.org/python-ecology-lesson/05-merging-data/)<br/> * [Data Workflows and Automation](https://datacarpentry.org/python-ecology-lesson/06-loops-and-functions/) | any other episode | [Before we Start](https://datacarpentry.org/python-ecology-lesson/00-before-we-start/) has no live coding. Later episodes have dependencies. | 


### Data Carpentry: Genomics

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Project Organization and Management for Genomics](https://datacarpentry.org/organization-genomics/) |  **Ok to use any episode.** No live coding, but similar to layout of Ecology spreadsheets lesson. Includes demonstrations with spreadsheet software and with navigating through SRA database through browser. | none | |
| [Introduction to the Command Line for Genomics](https://datacarpentry.org/shell-genomics/) |  **Ok to use any episode.** If using **episode 1** ([Introducing the Shell](https://datacarpentry.org/shell-genomics/01-introduction/)) for demo, have trainee **start from the `cd shell_data` command.**  | none | |
| [Data Wrangling and Processing for Genomics](https://datacarpentry.org/wrangling-genomics/) |  **Episodes [2](https://datacarpentry.org/wrangling-genomics/02-quality-control/index.html), [3](https://datacarpentry.org/wrangling-genomics/03-trimming/index.html), and [5](https://datacarpentry.org/wrangling-genomics/05-automation/index.html)** can work for demos. If using **episode 2** ([Assessing Read Quality](https://datacarpentry.org/wrangling-genomics/02-quality-control/index.html)) for demo, have trainee **start from `gunzip SRR2584863_1.fastq.gz` command.**   | any other episode | |
| [Introduction to Cloud Computing for Genomics](https://datacarpentry.org/cloud-genomics/) |  **Episodes [2](https://datacarpentry.org/cloud-genomics/02-logging-onto-cloud/index.html) and [3](https://datacarpentry.org/cloud-genomics/03-verifying-instance/index.html) can work for demos.** If using **episode 2**, have trainees teach the version “AWS_UNIX” using the toggle box in the “Logging onto a cloud instance” section.  | any other episode ||
| [Data Analysis and Visualization in R](https://datacarpentry.org/genomics-r-intro/) | **DO NOT USE for demos.** This lesson is not yet stable. |  | |


### Data Carpentry: Social Sciences

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Data Organization in Spreadsheets for Social Scientists](https://datacarpentry.org/spreadsheets-socialsci/) | * [Dates as Data](https://datacarpentry.org/spreadsheets-socialsci/03-dates-as-data/index.html)<br/> * [Quality Assurance](https://datacarpentry.org/spreadsheets-socialsci/04-quality-assurance/index.html) | * [Introduction](https://datacarpentry.org/spreadsheets-socialsci/00-intro/index.html)<br/> * [Formatting Data Tables in Spreadsheets](https://datacarpentry.org/spreadsheets-socialsci/01-format-data/index.html)<br/> * [Formatting problems](https://datacarpentry.org/spreadsheets-socialsci/02-common-mistakes/index.html)<br/> * [Exporting data](https://datacarpentry.org/spreadsheets-socialsci/05-exporting-data/index.html) | Lessons listed to avoid have no live coding. |
| [Data Cleaning with OpenRefine for Social Scientists](http://www.datacarpentry.org/openrefine-socialsci/) |  [Working with OpenRefine](http://www.datacarpentry.org/openrefine-socialsci/02-working-with-openrefine/) | any other episode | [Introduction](https://datacarpentry.org/openrefine-socialsci/01-introduction/) has no live coding. Later episodes have dependencies. |
| [Data Analysis and Visualization with R for Social Scientists](http://www.datacarpentry.org/r-socialsci/) |any other episode | * [Before We Start](http://www.datacarpentry.org/r-socialsci/00-intro/)<br/> * [Data Visualization with ggplot2](https://datacarpentry.org/r-socialsci/04-ggplot2/)|  [Before We Start](http://www.datacarpentry.org/r-socialsci/00-intro/) has no live coding. [Data Visualization with ggplot2](https://datacarpentry.org/r-socialsci/04-ggplot2/) has dependencies. |



### Data Carpentry: Geospatial

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Geospatial Project Organization and Management](https://datacarpentry.org/organization-geospatial/) | none | all episodes |  This lesson has no live coding. Do not use for teaching demos. |
| DC | Geospatial | [Introduction to R for Geospatial Data](https://datacarpentry.org/r-intro-geospatial/) |  any episode | none | |
| [Introduction to Geospatial Raster and Vector Data with R](https://datacarpentry.org/r-raster-vector-geospatial/) | * [Intro to Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/01-raster-structure/)<br/> * [Reproject Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/03-raster-reproject-in-r/)<br/> * [Work with Multi-Band Rasters in R](https://datacarpentry.org/r-raster-vector-geospatial/05-raster-multi-band-in-r/)<br/> * [Open and Plot Shapefiles in R](https://datacarpentry.org/r-raster-vector-geospatial/06-vector-open-shapefile-in-r/)<br/> * [Handling Spatial Projection & CRS in R](https://datacarpentry.org/r-raster-vector-geospatial/09-vector-when-data-dont-line-up-crs/)<br/> * [Convert from a .csv to a Shapefile in R](https://datacarpentry.org/r-raster-vector-geospatial/10-vector-csv-to-shapefile-in-r/)<br/> * [Raster Time Series Data in R](https://datacarpentry.org/r-raster-vector-geospatial/12-time-series-raster/) | any other episode | Many episodes rely on data that learners have loaded from previous episodes. These can be used as starting points, but trainees may need extra time to set up their environment. | 


### Library Carpentry

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Library Carpentry: The Shell Lesson](https://librarycarpentry.github.io/lc-shell/) | * [ Navigating the filesystem](https://librarycarpentry.github.io/lc-shell/02-navigating-the-filesystem/index.html)<br/> * [Working with files and directories](https://librarycarpentry.github.io/lc-shell/03-working-with-files-and-folders/index.html)<br/> * [Automating the tedious with loops](https://librarycarpentry.github.io/lc-shell/04-loops/index.html)<br/> * [Counting and mining with the shell](https://librarycarpentry.github.io/lc-shell/05-counting-mining/index.html)<br/> * [Working with free text](https://librarycarpentry.github.io/lc-shell/06-free-text/index.html) | [What is the shell?](https://librarycarpentry.github.io/lc-shell/01-intro-shell/)  |  [What is the shell?](https://librarycarpentry.github.io/lc-shell/01-intro-shell/) has no live coding. |
| [Library Carpentry: OpenRefine](https://librarycarpentry.org/lc-open-refine/) | [Importing data into OpenRefine](https://librarycarpentry.org/lc-open-refine/02-importing-data/index.html) | any other episode | [Introduction to OpenRefine](https://librarycarpentry.org/lc-open-refine/01-introduction/index.html) has no live coding. Later episodes have dependencies. |



### Software Carpentry

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
|  [The Unix Shell](http://swcarpentry.github.io/shell-novice/) | any other episode | [Introducing the Shell](https://swcarpentry.github.io/shell-novice/01-intro) |  [Introducing the Shell](https://swcarpentry.github.io/shell-novice/01-intro) has no live coding. |
|  [Version Control with Git](http://swcarpentry.github.io/git-novice/) |  * [Setting up Git](http://swcarpentry.github.io/git-novice/02-setup)<br/> * [Creating a Repository](http://swcarpentry.github.io/git-novice/03-create)<br/> * [Tracking Changes](http://swcarpentry.github.io/git-novice/04-changes)| any other episode | [Automated Version Control](http://swcarpentry.github.io/git-novice/01-basics) has no live coding. Later episodes have dependencies. |
| [Programming with Python](http://swcarpentry.github.io/python-novice-inflammation/) | any other episode | [Debugging](https://swcarpentry.github.io/python-novice-inflammation/09-debugging/) |  [Debugging](https://swcarpentry.github.io/python-novice-inflammation/09-debugging/) has no live coding. |
| [R for Reproducible Scientific Analysis](http://swcarpentry.github.io/r-novice-gapminder/) | any other episode | [Writing Good Software](https://swcarpentry.github.io/r-novice-gapminder/16-wrap-up/) | [Writing Good Software](https://swcarpentry.github.io/r-novice-gapminder/16-wrap-up/) has no live coding. |
| [Programming with R](http://swcarpentry.github.io/r-novice-inflammation/) | * [Analyzing Multiple Data Sets](http://swcarpentry.github.io/r-novice-inflammation/03-loops-R/index.html) <br/> *  [Loops in R](http://swcarpentry.github.io/r-novice-inflammation/15-supp-loops-in-depth/index.html) <br/> * [Making Choices](http://swcarpentry.github.io/r-novice-inflammation/04-cond/index.html)  | * [Creating Functions](http://swcarpentry.github.io/r-novice-inflammation/02-func-R/index.html) <br/> *  [Best Practices for Writing R Code](http://swcarpentry.github.io/r-novice-inflammation/06-best-practices-R/index.html) <br/> *  [Reading and Writing CSV Files](http://swcarpentry.github.io/r-novice-inflammation/11-supp-read-write-csv/index.html) |  The episodes to avoid have dependencies. |
| [Using Databases and SQL](http://swcarpentry.github.io/sql-novice-survey/) | any other episode | [Data Hygiene](https://swcarpentry.github.io/sql-novice-survey/08-hygiene/) |  [Data Hygiene](https://swcarpentry.github.io/sql-novice-survey/08-hygiene/) has no live coding. |
| [Automation and Make](http://swcarpentry.github.io/make-novice/) |  * [Introduction](http://swcarpentry.github.io/make-novice/01-intro)<br/> *  [Makefiles](http://swcarpentry.github.io/make-novice/02-makefiles) | any other episode | Later episodes have dependencies. |
| [Version Control with Mercurial](http://swcarpentry.github.io/hg-novice/) |  * [Configuring Mercurial](http://swcarpentry.github.io/hg-novice/02-configuration/)<br/> * [Creating a Repository](http://swcarpentry.github.io/hg-novice/03-create-repo/)<br/> * [Tracking Changes to Files](http://swcarpentry.github.io/hg-novice/04-tracking/) | any other episode | [Automated Version Control](http://swcarpentry.github.io/hg-novice/01-basics/) has no live coding. Later episodes have dependencies. |













