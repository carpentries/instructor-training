---
layout: page
title: "Suggested Lessons for Teaching Demonstrations"
---

Please see the tables below for recommendations about choosing a lesson for your teaching demonstration. If you would like to use a lesson that is not listed here, please contact the Instructor Trainer leading your teaching demonstration or (if no one is listed for your session) email [team@carpentries.org](mailto:team@carpentries.org).  Note that while a trainee can choose the lesson to teach from, the Trainer leading the demo session will choose the specific episode at the time of the demo session.

If the chosen episode is very short and finishes in less than five minutes, the trainee can continue on to the next episode in that lesson.

* [Data Carpentry: Ecology](#dc-ecology)
* [Data Carpentry: Genomics](#dc-genomics)
* [Data Carpentry: Social Sciences](#dc-socialsci)
* [Data Carpentry: Geospatial](#dc-geospatial)
* [Library Carpentry](#lc)
* [Software Carpentry](#swc)
* [Lecciones en español](#espanol)


### <a id="dc-ecology"></a> Data Carpentry: Ecology

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- | 
| [Data Organization in Spreadsheets](https://datacarpentry.org/spreadsheet-ecology-lesson/) |  any episode | none ||
| [Data Cleaning with OpenRefine](https://datacarpentry.org/OpenRefine-ecology-lesson/) |  [Working with OpenRefine](https://datacarpentry.org/OpenRefine-ecology-lesson/01-working-with-openrefine) | any other episode | The intro episode has no live coding. <br/> Other episodes have dependencies. |
| [Data Analysis and Visualization in R](https://datacarpentry.org/R-ecology-lesson/) |  any other episode | * [Before We Start](http://www.datacarpentry.org/R-ecology-lesson/00-before-we-start.html)<br/> * [Data Visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)<br/> * [SQL Databases and R](https://datacarpentry.org/R-ecology-lesson/05-r-and-databases.html)<br/>| [Before We Start](http://www.datacarpentry.org/R-ecology-lesson/00-before-we-start.html) has no live coding. <br/> [Data Visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html) has dependencies. <br/> SQL and `RSQLite` are taught less frequently. |
| [Data Management with SQL](http://www.datacarpentry.org/sql-ecology-lesson/) |   any other episode | [Databases using SQL](http://www.datacarpentry.org/sql-ecology-lesson/00-sql-introduction/) | Live coding starts in the middle of the episode to avoid. | 
| [Data Analysis and Visualization in Python](http://www.datacarpentry.org/python-ecology-lesson/) |  * [Short Introduction to Programming](https://datacarpentry.org/python-ecology-lesson/01-short-introduction-to-Python/)<br/> * [Starting with Data](https://datacarpentry.org/python-ecology-lesson/02-starting-with-data/)<br/> * [Indexing, Slicing, and Subsetting](https://datacarpentry.org/python-ecology-lesson/03-index-slice-subset/)<br/> * [Data Types and Formats](https://datacarpentry.org/python-ecology-lesson/04-data-types-and-format/)<br/> * [Combining DataFrames with Pandas](https://datacarpentry.org/python-ecology-lesson/05-merging-data/)<br/> * [Data Workflows and Automation](https://datacarpentry.org/python-ecology-lesson/06-loops-and-functions/) | any other episode | [Before we Start](https://datacarpentry.org/python-ecology-lesson/00-before-we-start/) has no live coding. <br/> Later episodes have dependencies. | 


### <a id="dc-genomics"></a>Data Carpentry: Genomics

If you are an instructor in training and wish to use lessons from Data Carpentry’s Genomics curriculum for your teaching demo, please read [these instructions](https://datacarpentry.org/genomics-workshop/teaching_demos/index.html) to be sure you are prepared. You must follow these steps before your teaching demo, or you will be asked to reschedule.

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Project Organization and Management for ](https://datacarpentry.org/organization-genomics/) | none | all lessons | Discussion based. No live coding. |
| [Introduction to the Command Line](https://datacarpentry.org/shell-genomics/) |  all episodes | none | If using [Introducing the Shell](https://datacarpentry.org/shell-genomics/01-introduction/) begin with `cd shell_data` |
| [Data Wrangling and Processing](https://datacarpentry.org/wrangling-genomics/) |  * [Assessing Read Quality](https://datacarpentry.org/wrangling-genomics/02-quality-control/index.html) <br/> * [Trimming and Filtering](https://datacarpentry.org/wrangling-genomics/03-trimming/index.html) <br/> * [Automating a Variant Calling Workflow](https://datacarpentry.org/wrangling-genomics/05-automation/index.html)  | any other episode |  For ([Assessing Read Quality](https://datacarpentry.org/wrangling-genomics/02-quality-control/index.html)) begin with `gunzip SRR2584863_1.fastq.gz`  |
| [Introduction to Cloud Computing](https://datacarpentry.org/cloud-genomics/) |  * [Logging onto  the Cloud](https://datacarpentry.org/cloud-genomics/02-logging-onto-cloud/index.html)  <br/> * [Fine tuning your Cloud Setup](https://datacarpentry.org/cloud-genomics/03-verifying-instance/index.html) | any other episode | Have trainees teach the version “AWS_UNIX”.  |
| [Data Analysis and Visualization in R](https://datacarpentry.org/genomics-r-intro/) | none  | all episodes | This lesson is not yet stable. |


### <a id="dc-socialsci"></a>Data Carpentry: Social Sciences

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Data Organization in Spreadsheets](https://datacarpentry.org/spreadsheets-socialsci/) | * [Dates as Data](https://datacarpentry.org/spreadsheets-socialsci/03-dates-as-data/index.html)<br/> * [Quality Assurance](https://datacarpentry.org/spreadsheets-socialsci/04-quality-assurance/index.html) | * [Introduction](https://datacarpentry.org/spreadsheets-socialsci/00-intro/index.html)<br/> * [Formatting Data Tables in Spreadsheets](https://datacarpentry.org/spreadsheets-socialsci/01-format-data/index.html)<br/> * [Formatting problems](https://datacarpentry.org/spreadsheets-socialsci/02-common-mistakes/index.html)<br/> * [Exporting data](https://datacarpentry.org/spreadsheets-socialsci/05-exporting-data/index.html) | Lessons listed to avoid have no live coding. |
| [Data Cleaning with OpenRefine](http://www.datacarpentry.org/openrefine-socialsci/) |  [Working with OpenRefine](http://www.datacarpentry.org/openrefine-socialsci/02-working-with-openrefine/) | any other episode | [Introduction](https://datacarpentry.org/openrefine-socialsci/01-introduction/) has no live coding. <br/> Later episodes have dependencies. |
| [Data Analysis and Visualization with R](http://www.datacarpentry.org/r-socialsci/) |any other episode | * [Before We Start](http://www.datacarpentry.org/r-socialsci/00-intro/)<br/> * [Data Visualization with ggplot2](https://datacarpentry.org/r-socialsci/04-ggplot2/)|  [Before We Start](http://www.datacarpentry.org/r-socialsci/00-intro/) has no live coding. <br/> [Data Visualization with ggplot2](https://datacarpentry.org/r-socialsci/04-ggplot2/) has dependencies. |



### <a id="dc-geospatial"></a>Data Carpentry: Geospatial

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Project Organization and Management](https://datacarpentry.org/organization-geospatial/) | none | all episodes |  This lesson has no live coding. <br/> Do not use for teaching demos. |
| [Introduction to R for Geospatial Data](https://datacarpentry.org/r-intro-geospatial/) |  any episode | none | |
| [Introduction to Raster and Vector Data with R](https://datacarpentry.org/r-raster-vector-geospatial/) | * [Intro to Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/01-raster-structure/)<br/> * [Reproject Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/03-raster-reproject-in-r/)<br/> * [Work with Multi-Band Rasters in R](https://datacarpentry.org/r-raster-vector-geospatial/05-raster-multi-band-in-r/)<br/> * [Open and Plot Shapefiles in R](https://datacarpentry.org/r-raster-vector-geospatial/06-vector-open-shapefile-in-r/)<br/> * [Handling Spatial Projection & CRS in R](https://datacarpentry.org/r-raster-vector-geospatial/09-vector-when-data-dont-line-up-crs/)<br/> * [Convert from a .csv to a Shapefile in R](https://datacarpentry.org/r-raster-vector-geospatial/10-vector-csv-to-shapefile-in-r/)<br/> * [Raster Time Series Data in R](https://datacarpentry.org/r-raster-vector-geospatial/12-time-series-raster/) | any other episode | Many episodes rely on data from previous episodes. <br/> Trainees may need extra time to set up their environment. | 


### <a id="lc"></a>Library Carpentry

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
| [Library Carpentry: The Shell Lesson](https://librarycarpentry.github.io/lc-shell/) | * [ Navigating the filesystem](https://librarycarpentry.github.io/lc-shell/02-navigating-the-filesystem/index.html)<br/> * [Working with files and directories](https://librarycarpentry.github.io/lc-shell/03-working-with-files-and-folders/index.html)<br/> * [Automating the tedious with loops](https://librarycarpentry.github.io/lc-shell/04-loops/index.html)<br/> * [Counting and mining with the shell](https://librarycarpentry.github.io/lc-shell/05-counting-mining/index.html)<br/> * [Working with free text](https://librarycarpentry.github.io/lc-shell/06-free-text/index.html) | [What is the shell?](https://librarycarpentry.github.io/lc-shell/01-intro-shell/)  |  [What is the shell?](https://librarycarpentry.github.io/lc-shell/01-intro-shell/) has no live coding. |
| [Library Carpentry: OpenRefine](https://librarycarpentry.org/lc-open-refine/) | [Importing data into OpenRefine](https://librarycarpentry.org/lc-open-refine/02-importing-data/index.html) | any other episode | [Introduction to OpenRefine](https://librarycarpentry.org/lc-open-refine/01-introduction/index.html) has no live coding. <br/> Later episodes have dependencies. |



### <a id="swc"></a>Software Carpentry

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |---------- |---------- |
|  [The Unix Shell](http://swcarpentry.github.io/shell-novice/) | any other episode | [Introducing the Shell](https://swcarpentry.github.io/shell-novice/01-intro) |  [Introducing the Shell](https://swcarpentry.github.io/shell-novice/01-intro) has no live coding. |
|  [Version Control with Git](http://swcarpentry.github.io/git-novice/) |  * [Setting up Git](http://swcarpentry.github.io/git-novice/02-setup)<br/> * [Creating a Repository](http://swcarpentry.github.io/git-novice/03-create)<br/> * [Tracking Changes](http://swcarpentry.github.io/git-novice/04-changes)| any other episode | [Automated Version Control](http://swcarpentry.github.io/git-novice/01-basics) has no live coding. <br/> Later episodes have dependencies. |
| [Programming with Python](http://swcarpentry.github.io/python-novice-inflammation/) | any other episode | [Debugging](https://swcarpentry.github.io/python-novice-inflammation/09-debugging/) |  [Debugging](https://swcarpentry.github.io/python-novice-inflammation/09-debugging/) has no live coding. |
| [Plotting and Programming in Python](http://swcarpentry.github.io/python-novice-gapminder) | any other episode | [Variable Scope](http://swcarpentry.github.io/python-novice-gapminder/15-scope/index.html) <br/> [Programming Style](http://swcarpentry.github.io/python-novice-gapminder/18-style/index.html)  <br/>  | [Variable Scope](http://swcarpentry.github.io/python-novice-gapminder/15-scope/index.html) is very short and more conceptual/exercises than live coding <br/> [Programming Style](http://swcarpentry.github.io/python-novice-gapminder/18-style/index.html) is brief, and mostly concepts/excercises more than live coding. <br/>   |
| [R for Reproducible Scientific Analysis](http://swcarpentry.github.io/r-novice-gapminder/) | any other episode | [Splitting and Combining Data Frames with plyr](http://swcarpentry.github.io/r-novice-gapminder/12-plyr/index.html) <br> [Writing Good Software](https://swcarpentry.github.io/r-novice-gapminder/16-wrap-up/)  | The plyr package is largely deprecated. <br> [Writing Good Software](https://swcarpentry.github.io/r-novice-gapminder/16-wrap-up/) has no live coding. |
| [Programming with R](http://swcarpentry.github.io/r-novice-inflammation/) | * [Analyzing Multiple Data Sets](http://swcarpentry.github.io/r-novice-inflammation/03-loops-R/index.html) <br/> *  [Loops in R](http://swcarpentry.github.io/r-novice-inflammation/15-supp-loops-in-depth/index.html) <br/> * [Making Choices](http://swcarpentry.github.io/r-novice-inflammation/04-cond/index.html)  | * [Creating Functions](http://swcarpentry.github.io/r-novice-inflammation/02-func-R/index.html) <br/> *  [Best Practices for Writing R Code](http://swcarpentry.github.io/r-novice-inflammation/06-best-practices-R/index.html) <br/> *  [Reading and Writing CSV Files](http://swcarpentry.github.io/r-novice-inflammation/11-supp-read-write-csv/index.html) |  The episodes to avoid have dependencies. |
| [Using Databases and SQL](http://swcarpentry.github.io/sql-novice-survey/) | any other episode | [Data Hygiene](https://swcarpentry.github.io/sql-novice-survey/08-hygiene/) |  [Data Hygiene](https://swcarpentry.github.io/sql-novice-survey/08-hygiene/) has no live coding. |
| [Automation and Make](http://swcarpentry.github.io/make-novice/) |  * [Introduction](http://swcarpentry.github.io/make-novice/01-intro)<br/> *  [Makefiles](http://swcarpentry.github.io/make-novice/02-makefiles) | any other episode | Later episodes have dependencies. |
| [Version Control with Mercurial](http://swcarpentry.github.io/hg-novice/) |  * [Configuring Mercurial](http://swcarpentry.github.io/hg-novice/02-configuration/)<br/> * [Creating a Repository](http://swcarpentry.github.io/hg-novice/03-create-repo/)<br/> * [Tracking Changes to Files](http://swcarpentry.github.io/hg-novice/04-tracking/) | any other episode | [Automated Version Control](http://swcarpentry.github.io/hg-novice/01-basics/) has no live coding. <br/> Later episodes have dependencies. |

### <a id="espanol"></a>Lecciones en español

| Lesson  | Good Starting Points | Avoid | Notes
|---------- |---------- |---------- |---------- |
|  [La Terminal de Unix](http://swcarpentry.github.io/shell-novice-es/) | any other episode | [Introducción a la Terminal](https://swcarpentry.github.io/shell-novice-es/01-intro) |  [Introducción a la Terminal](https://swcarpentry.github.io/shell-novice-es/01-intro) no tiene programando en vivo. |
|  [Control de versiones con Git](http://swcarpentry.github.io/git-novice-es/) |  * [Configurando Git](http://swcarpentry.github.io/git-novice-es/02-setup)<br/> * [Creando un repositorio](http://swcarpentry.github.io/git-novice-es/03-create)<br/> * [Rastreando Cambios](http://swcarpentry.github.io/git-novice-es/04-changes)| cualquier otro episodio | [Control Automatizado de Versiones](http://swcarpentry.github.io/git-novice-es/01-basics) no tiene programando en vivo. <br/> Los episodios posteriores tienen dependencias. |
| [R para Análisis Científicos Reproducibles](http://swcarpentry.github.io/r-novice-gapminder-es/) | cualquier otro episodio | [Escribiendo buen software](https://swcarpentry.github.io/r-novice-gapminder-es/16-wrap-up/) | [Escribiendo buen software](https://swcarpentry.github.io/r-novice-gapminder-es/16-wrap-up/) no tiene programando en vivo. |
| [Análisis y visualización de datos usando Python](http://www.datacarpentry.org/python-ecology-lesson-es/) |  * [Breve introducción a la Programación en Python](https://datacarpentry.org/python-ecology-lesson-es/01-short-introduction-to-Python/)<br/> * [Comenzando con datos](https://datacarpentry.org/python-ecology-lesson-es/02-starting-with-data/)<br/> * [Indexación, segmentación y creación de subconjuntos](https://datacarpentry.org/python-ecology-lesson-es/03-index-slice-subset/)<br/> * [Data Types and Formats](https://datacarpentry.org/python-ecology-lesson-es/04-data-types-and-format/)<br/> * [Combinando DataFrames con Pandas](https://datacarpentry.org/python-ecology-lesson-es/05-merging-data/)<br/> * [Flujos de trabajo y automatización](https://datacarpentry.org/python-ecology-lesson-es/06-loops-and-functions/) | cualquier otro episodio | [Antes de comenzar](https://datacarpentry.org/python-ecology-lesson-es/00-before-we-start/) has no live coding. <br/> Los episodios posteriores tienen dependencias. |
