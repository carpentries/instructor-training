---
title: Lessons for Teaching Demonstrations
---

The list below shows lessons that have been reviewed for good and bad start points to use for a teaching demonstration. When selecting an episode for a
teaching demonstration, trainees should review this list to ensure it is suitable.

As of 14 August 2023, trainees are allowed to choose the episode from which their 5-minute teaching demo will begin. However,  still we recommend
reviewing the full lesson during preparation, as this will help provide context for instruction and is also good preparation for teaching a 
complete workshop later on!

If a selected episode is very short and finishes in less than 5 minutes, it may be necessary to continue on to the next episode in that lesson 
to complete a 5 minute demonstration. 
It is **not** necessary to teach the full episode, or to cover any specific amount of content within the 5 minute period.

**If your preferred lesson is not on the list or includes only ineligible episodes, please choose a different lesson.** 
If you believe you have a lesson or episode that should be eligible but is not on the list, please email us at [instructor.training@carpentries.org](mailto:instructor.training@carpentries.org).


::::::::::::::::::::::: callout

## Teaching Episodes with Dependencies {#dependencies}

Many Carpentries lessons follow a narrative: an example that runs from episode to episode,
with the same data, files, variables, etc reused and modified as new skills and concepts are taught
to Learners.
This means that the content of later episodes in a lesson is likely to depend on the steps
that have taken place earlier in the lesson.

The _Recommended Episodes_ column of the tables below provides a list
of episodes that do not depend heavily on any of the preceding content in the lesson.
**If you choose to teach one of the episodes not in this list of recommendations, 
you should take care to ensure that you have everything set up
as if the preceding parts of the lesson have already been taught
before your teaching demonstration begins.**

:::::::::::::::::::::::::::::::

::::::::::::::::::::::: callout

## Ineligible Episodes for Teaching Demos {#ineligible}

Some lessons include episodes that **cannot be used for a teaching demonstrations**,
usually because they contain little or no opportunity for teaching by live demonstration.
These episodes are listed in the _Not Eligible for Demos_ column of the tables below.

:::::::::::::::::::::::::::::::

### Table of Contents

Use the links below to jump to the starting points information for a particular curriculum.

- [Data Carpentry: Ecology](#dc-ecology)
- [Data Carpentry: Genomics](#dc-genomics)
- [Data Carpentry: Social Sciences](#dc-socialsci)
- [Data Carpentry: Geospatial](#dc-geospatial)
- [Data Carpentry: Astronomy](#dc-astro)
- [Data Carpentry: Image Processing](#dc-image)
- [Library Carpentry](#lc)
- [Software Carpentry](#swc)
- [Lecciones en español](#espanol)

### Data Carpentry: Ecology {#dc-ecology}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Data Organization in Spreadsheets](https://datacarpentry.org/spreadsheet-ecology-lesson/) | \* [Dates as Data](https://datacarpentry.org/spreadsheet-ecology-lesson/03-dates-as-data.html)<br/> \* [Quality Control](https://datacarpentry.org/spreadsheet-ecology-lesson/04-quality-assurance.html) | \* [Introduction](https://datacarpentry.org/spreadsheet-ecology-lesson/00-intro.html)<br/> \* [Formatting Data Tables in Spreadsheets](https://datacarpentry.org/spreadsheet-ecology-lesson/01-format-data.html)<br/> \* [Formatting problems](https://datacarpentry.org/spreadsheet-ecology-lesson/02-common-mistakes.html)<br/> \* [Exporting data](https://datacarpentry.org/spreadsheet-ecology-lesson/05-exporting-data.html) |  |
| [Data Cleaning with OpenRefine](https://datacarpentry.org/OpenRefine-ecology-lesson/) |  \* [Exploring Data with OpenRefine](https://datacarpentry.org/OpenRefine-ecology-lesson/03-exploring-data.html) | \* [Introduction](https://datacarpentry.org/OpenRefine-ecology-lesson/01-getting-started.html) | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Data Analysis and Visualization in R](https://datacarpentry.org/R-ecology-lesson/) |  \* [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)<br/>\* [Starting with Data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html) | \* [Before We Start](https://www.datacarpentry.org/R-ecology-lesson/00-before-we-start.html) | [Manipulating Data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html) and [Data Visualization with ggplot2](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html) depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Data Management with SQL](https://www.datacarpentry.org/sql-ecology-lesson/) | \* [Accessing Data With Queries](https://datacarpentry.org/sql-ecology-lesson/01-sql-basic-queries.html)<br/>\* [Aggregating and Grouping Data](https://datacarpentry.org/sql-ecology-lesson/02-sql-aggregation.html)<br/>\* [Combining Data With Joins](https://datacarpentry.org/sql-ecology-lesson/03-sql-joins.html) | \* [Databases using SQL](https://www.datacarpentry.org/sql-ecology-lesson/00-sql-introduction/) |  |
| [Data Analysis and Visualization in Python](https://www.datacarpentry.org/python-ecology-lesson/) |  \* [Short Introduction to Programming](https://datacarpentry.org/python-ecology-lesson/01-short-introduction-to-Python/)<br/> \* [Starting with Data](https://datacarpentry.org/python-ecology-lesson/02-starting-with-data/)<br/> \* [Indexing, Slicing, and Subsetting](https://datacarpentry.org/python-ecology-lesson/03-index-slice-subset/)<br/> \* [Data Types and Formats](https://datacarpentry.org/python-ecology-lesson/04-data-types-and-format/)<br/> \* [Combining DataFrames with Pandas](https://datacarpentry.org/python-ecology-lesson/05-merging-data/)<br/> \* [Data Workflows and Automation](https://datacarpentry.org/python-ecology-lesson/06-loops-and-functions/) | \* [Before we Start](https://datacarpentry.org/python-ecology-lesson/00-before-we-start/) | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |


### Data Carpentry: Genomics {#dc-genomics}

If you are an instructor in training and wish to use lessons from Data Carpentry's Genomics curriculum for your teaching demo, please read [these instructions](https://datacarpentry.org/genomics-workshop/teaching_demos/) to be sure you are prepared. You must follow these steps before your teaching demo, or you will be asked to reschedule.

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Project Organization and Management for Genomics](https://datacarpentry.org/organization-genomics/) | none | all episodes | This is a discussion-based lesson and provides no opportunities for live demonstration. It cannot be used for teaching demonstrations. |
| [Introduction to the Command Line](https://datacarpentry.org/shell-genomics/) |  all episodes | none | If using [Introducing the Shell](https://datacarpentry.org/shell-genomics/01-introduction/), begin with `cd shell_data` |
| [Data Wrangling and Processing](https://datacarpentry.org/wrangling-genomics/) |  \* [Assessing Read Quality](https://datacarpentry.org/wrangling-genomics/02-quality-control.html) <br/> \* [Trimming and Filtering](https://datacarpentry.org/wrangling-genomics/03-trimming.html) <br/> \* [Automating a Variant Calling Workflow](https://datacarpentry.org/wrangling-genomics/05-automation.html)  | none |  The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). <br/>If using [Assessing Read Quality](https://datacarpentry.org/wrangling-genomics/02-quality-control.html), begin with `gunzip SRR2584863_1.fastq.gz`  |
| [Introduction to Cloud Computing](https://datacarpentry.org/cloud-genomics/) |  \* [Logging onto  the Cloud](https://datacarpentry.org/cloud-genomics/02-logging-onto-cloud.html)  <br/> \* [Fine tuning your Cloud Setup](https://datacarpentry.org/cloud-genomics/03-verifying-instance.html) | \* [Why of Cloud Computing](https://datacarpentry.org/cloud-genomics/01-why-cloud-computing.html) <br/> \* [Which Cloud for my Data?](https://datacarpentry.org/cloud-genomics/04-which-cloud.html) |  |
| [Data Analysis and Visualization in R](https://datacarpentry.org/genomics-r-intro/) | none | all episodes | This lesson is not yet stable and cannot be used for teaching demonstrations. |


### Data Carpentry: Social Sciences {#dc-socialsci}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Data Organization in Spreadsheets](https://datacarpentry.org/spreadsheets-socialsci/) | \* [Dates as Data](https://datacarpentry.org/spreadsheets-socialsci/03-dates-as-data.html)<br/> \* [Quality Assurance](https://datacarpentry.org/spreadsheets-socialsci/04-quality-assurance.html) | \* [Introduction](https://datacarpentry.org/spreadsheets-socialsci/00-intro.html)<br/> \* [Formatting Data Tables in Spreadsheets](https://datacarpentry.org/spreadsheets-socialsci/01-format-data.html)<br/> \* [Formatting problems](https://datacarpentry.org/spreadsheets-socialsci/02-common-mistakes.html)<br/> \* [Exporting data](https://datacarpentry.org/spreadsheets-socialsci/05-exporting-data.html) |  |
| [Data Cleaning with OpenRefine](https://www.datacarpentry.org/openrefine-socialsci/) |  [Working with OpenRefine](https://www.datacarpentry.org/openrefine-socialsci/02-working-with-openrefine.html) | \* [Introduction](https://datacarpentry.org/openrefine-socialsci/01-introduction.html) |  The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Data Analysis and Visualization with R](https://www.datacarpentry.org/r-socialsci/) | \* [Introduction to R](https://datacarpentry.org/r-socialsci/01-intro-to-r.html)<br/>\* [Starting with Data](https://datacarpentry.org/r-socialsci/02-starting-with-data.html)<br/>\* [Data Wrangling with dplyr](https://datacarpentry.org/r-socialsci/03-dplyr.html)<br/>\* [Data Wrangling with tidyr](https://datacarpentry.org/r-socialsci/04-tidyr.html)<br/>\* [Getting Started with R Markdown](https://datacarpentry.org/r-socialsci/06-rmarkdown.html)<br/>\* [Processing JSON Data](https://datacarpentry.org/r-socialsci/07-json.html)<br/> | \* [Before We Start](https://www.datacarpentry.org/r-socialsci/00-intro.html) | [Data Visualization with ggplot2](https://datacarpentry.org/r-socialsci/04-ggplot2.html) depends on action taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |


### Data Carpentry: Geospatial {#dc-geospatial}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Project Organization and Management](https://datacarpentry.org/organization-geospatial/) | none | all episodes | This is a discussion-based lesson and provides no opportunities for live demonstration. It cannot be used for teaching demonstrations. |
| [Introduction to R for Geospatial Data](https://datacarpentry.org/r-intro-geospatial/) |  all episodes | none | |
| [Introduction to Raster and Vector Data with R](https://datacarpentry.org/r-raster-vector-geospatial/) | \* [Intro to Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/01-raster-structure.html)<br/> \* [Reproject Raster Data in R](https://datacarpentry.org/r-raster-vector-geospatial/03-raster-reproject-in-r.html)<br/> \* [Work with Multi-Band Rasters in R](https://datacarpentry.org/r-raster-vector-geospatial/05-raster-multi-band-in-r.html)<br/> \* [Open and Plot Shapefiles in R](https://datacarpentry.org/r-raster-vector-geospatial/06-vector-open-shapefile-in-r.html)<br/> \* [Handling Spatial Projection \& CRS in R](https://datacarpentry.org/r-raster-vector-geospatial/09-vector-when-data-dont-line-up-crs.html)<br/> \* [Convert from a .csv to a Shapefile in R](https://datacarpentry.org/r-raster-vector-geospatial/10-vector-csv-to-shapefile-in-r.html)<br/> \* [Raster Time Series Data in R](https://datacarpentry.org/r-raster-vector-geospatial/12-time-series-raster.html) | none | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). <br/> You may need to allow yourself extra time to set up your environment to demo this lesson. |


### Data Carpentry: Astronomy {#dc-astro}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Foundations of Astronomical Data Science](https://datacarpentry.org/astronomy-python/) | \* [Basic Queries](https://datacarpentry.org/astronomy-python/01-query.html) <br/> \* [Coordinate Transformations](https://datacarpentry.org/astronomy-python/02-coords.html) | none |  The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). <br/> If using [Basic Queries](https://datacarpentry.org/astronomy-python/01-query.html), skip the episode introduction, *Query Language*, and *Using Jupyter* sections, and begin with [*Connecting to Gaia*](https://datacarpentry.org/astronomy-python/01-query.html#connecting-to-gaia) (`from astroquery.gaia import Gaia`)  |


### Data Carpentry: Image Processing {#dc-image}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Image Processing with Python](https://datacarpentry.org/image-processing/) | \* [Working with skimage](https://datacarpentry.org/image-processing/03-skimage-images.html) <br/> \* [Drawing and Bitwise Operations](https://datacarpentry.org/image-processing/04-drawing.html) <br/> \* [Creating Histograms](https://datacarpentry.org/image-processing/05-creating-histograms.html)<br/> \* [Thresholding](https://datacarpentry.org/image-processing/07-thresholding.html) | \* [Introduction](https://datacarpentry.org/image-processing/instructor/01-introduction.html)<br/> \* [Blurring Images](https://datacarpentry.org/image-processing/instructor/06-blurring.html)<br/> \* [Capstone Challenge](https://datacarpentry.org/image-processing/instructor/09-challenges.html)  | If using [Image Basics](https://datacarpentry.org/image-processing/instructor/02-image-basics.html), start from [Working with Pixels](https://datacarpentry.org/image-processing/instructor/02-image-basics.html#working-with-pixels). <br/>If using [Connected Component Analysis](https://datacarpentry.org/image-processing/instructor/08-connected-components.html), start from [the Connected Component Analysis section](https://datacarpentry.org/image-processing/instructor/08-connected-components.html#connected-component-analysis). <br/>This lesson is designed to be taught with a [JupyterLab](https://jupyter.org/) environment - check [the lesson's Instructor Notes](https://datacarpentry.org/image-processing/instructor/instructor-notes.html#working-with-jupyter-notebooks) for further guidance. |


### Library Carpentry {#lc}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
| [Library Carpentry: The Shell Lesson](https://librarycarpentry.github.io/lc-shell/) | \* [ Navigating the filesystem](https://librarycarpentry.github.io/lc-shell/02-navigating-the-filesystem.html)<br/> \* [Working with files and directories](https://librarycarpentry.github.io/lc-shell/03-working-with-files-and-folders.html)<br/> \* [Automating the tedious with loops](https://librarycarpentry.github.io/lc-shell/04-loops.html)<br/> \* [Counting and mining with the shell](https://librarycarpentry.github.io/lc-shell/05-counting-mining.html)<br/> \* [Working with free text](https://librarycarpentry.github.io/lc-shell/06-free-text.html) | \* [What is the shell?](https://librarycarpentry.github.io/lc-shell/01-intro-shell.html)  |  |
| [Library Carpentry: OpenRefine](https://librarycarpentry.org/lc-open-refine/) | \* [Importing data into OpenRefine](https://librarycarpentry.org/lc-open-refine/02-importing-data.html) | \* [Introduction to OpenRefine](https://librarycarpentry.org/lc-open-refine/01-introduction.html) | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Library Carpentry: Introduction to Working with Data (Regular Expressions)](https://librarycarpentry.org/lc-data-intro/) | none | all episodes | This is a discussion-based lesson and provides no opportunities for live demonstration. It cannot be used for teaching demonstrations. |
| [Library Carpentry: Introduction to Git](https://librarycarpentry.org/lc-git/) | \* [Getting started with Git](https://librarycarpentry.org/lc-git/02-getting-started.html) | \* [What is Git/GitHub?](https://librarycarpentry.org/lc-git/01-what-is-git.html) | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Library Carpentry: SQL](https://librarycarpentry.org/lc-sql/) | \* [Selecting and Sorting Data](https://librarycarpentry.org/lc-sql/02-selecting-sorting-data.html)<br/> \* [Filtering](https://librarycarpentry.org/lc-sql/03-filtering.html)<br/> \* [Ordering and Commenting](https://librarycarpentry.org/lc-sql/04-ordering-commenting.html)<br/> \* [Aggregating and Calculating Values](https://librarycarpentry.org/lc-sql/05-aggregating-calculating.html)<br/> \* [Joins and aliases](https://librarycarpentry.org/lc-sql/06-joins-aliases.html)<br/> \* [Saving queries](https://librarycarpentry.org/lc-sql/07-saving-queries.html)<br/> \* [Creating tables and modifying data](https://librarycarpentry.org/lc-sql/09-create.html) | \* [Database design](https://librarycarpentry.org/lc-sql/08-database-design.html)<br/> \* [Other database tools](https://librarycarpentry.org/lc-sql/10-other-tools.html)<br/> \* [Extra-challenges](https://librarycarpentry.org/lc-sql/11-extra-challenges.html)<br/> \* [Good style](https://librarycarpentry.org/lc-sql/Bonus_GoodStyle.html) |  |


### Software Carpentry {#swc}

|  Lesson   | Recommended Episodes | [**Not Eligible for Demos**](#ineligible) | Notes
|---------- |--------------- |--------------- |------------------------- |
|  [The Unix Shell](https://swcarpentry.github.io/shell-novice/) | any other episode | \* [Introducing the Shell](https://swcarpentry.github.io/shell-novice/01-intro) |  |
|  [Version Control with Git](https://swcarpentry.github.io/git-novice/) |  \* [Setting up Git](https://swcarpentry.github.io/git-novice/02-setup)<br/> \* [Creating a Repository](https://swcarpentry.github.io/git-novice/03-create)<br/> \* [Tracking Changes](https://swcarpentry.github.io/git-novice/04-changes)| \* [Automated Version Control](https://swcarpentry.github.io/git-novice/01-basics)<br/> \* [Open Science](https://swcarpentry.github.io/git-novice/10-open.html)<br/> \* [Licensing](https://swcarpentry.github.io/git-novice/11-licensing.html)<br/> \* [Citation](https://swcarpentry.github.io/git-novice/12-citation.html)<br/> \* [Hosting](https://swcarpentry.github.io/git-novice/13-hosting.html) | The other episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Programming with Python](https://swcarpentry.github.io/python-novice-inflammation/) | any other episode  | [Debugging](https://swcarpentry.github.io/python-novice-inflammation/09-debugging/) |  |
| [Plotting and Programming in Python](https://swcarpentry.github.io/python-novice-gapminder) | any other episode | \* [Variable Scope](https://swcarpentry.github.io/python-novice-gapminder/15-scope.html) <br/> \* [Programming Style](https://swcarpentry.github.io/python-novice-gapminder/18-style.html) <br/> \* [Wrap-Up](https://swcarpentry.github.io/python-novice-gapminder/19-wrap.html) <br/> \* [Feedback](https://swcarpentry.github.io/python-novice-gapminder/20-feedback.html) |  |
| [R for Reproducible Scientific Analysis](https://swcarpentry.github.io/r-novice-gapminder/) | any other episode  | \* [Writing Good Software](https://swcarpentry.github.io/r-novice-gapminder/16-wrap-up/)  |  |
| [Programming with R](https://swcarpentry.github.io/r-novice-inflammation/) | \* [Analyzing Multiple Data Sets](https://swcarpentry.github.io/r-novice-inflammation/03-loops-R.html) <br/> \* [Loops in R](https://swcarpentry.github.io/r-novice-inflammation/15-supp-loops-in-depth.html) <br/> \* [Making Choices](https://swcarpentry.github.io/r-novice-inflammation/04-cond.html)  | none | Later episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Using Databases and SQL](https://swcarpentry.github.io/sql-novice-survey/) | any other episode  | [Data Hygiene](https://swcarpentry.github.io/sql-novice-survey/08-hygiene/) |  |
| [Automation and Make](https://swcarpentry.github.io/make-novice/) |  \* [Introduction](https://swcarpentry.github.io/make-novice/01-intro)<br/> \*  [Makefiles](https://swcarpentry.github.io/make-novice/02-makefiles) | \* [Conclusion](https://swcarpentry.github.io/make-novice/09-conclusion.html) | Later episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |
| [Version Control with Mercurial](https://swcarpentry.github.io/hg-novice/) |  \* [Configuring Mercurial](https://swcarpentry.github.io/hg-novice/02-configuration/)<br/> \* [Creating a Repository](https://swcarpentry.github.io/hg-novice/03-create-repo/)<br/> \* [Tracking Changes to Files](https://swcarpentry.github.io/hg-novice/04-tracking/) | \* [Automated Version Control](https://swcarpentry.github.io/hg-novice/01-basics/) | Later episodes depend on actions taken earlier in the lesson - consult [_Teaching Episodes with Dependencies_](#dependencies). |


### Lecciones en español {#espanol}

::::::::::::::::::::::: callout

## Enseñanza de episodios con dependencias {#dependencies-es}

Muchas lecciones en *Carpentries* siguen una narrativa común: Un mismo ejemplo
que va de episodio en episodio, con datos, archivos, variables, etc. que son
reutilizados y modificados a medida que nuevas habilidades y conceptos son
enseñados a los alumnos. Esto significa que el contenido de los episodios
dependerá probablemente de los pasos que se hayan dado en episodios anteriores
de una misma lección.

La columna _Episodios Recomendados_ en la tabla siguiente proporciona
una lista de episodios que no dependen en gran medida de ninguno de los
contenidos anteriores de la lección. Si decide enseñar uno de los episodios que
no figuran en esta lista de recomendaciones, deberá asegurarse de que todo está
preparado como si las partes anteriores de la lección ya se hubieran enseñado
antes de comenzar su demostración didáctica.

:::::::::::::::::::::::::::::::

::::::::::::::::::::::: callout

## Episodios no aptos para la demostración didáctica {#ineligible-es}

Algunas lecciones incluyen episodios que **no pueden ser utilizados para una
demostración didáctica**, normalmente porque contienen poca o ninguna
oportunidad para la enseñanza mediante demostraciones en vivo. Estos episodios
se enumeran en la columna _No elegible para demostraciones_ en la tabla
siguiente.

:::::::::::::::::::::::::::::::


|  Lección   | Episodios Recomendados | [**No elegible para demostraciones**](#ineligible-es) | Notas
|---------- |--------------- |--------------- |------------------------- |
| [La Terminal de Unix](https://swcarpentry.github.io/shell-novice-es/) | cualquier otro episodio | \* [Introducción a la Terminal](https://swcarpentry.github.io/shell-novice-es/01-intro.html) |  |
| [Control de versiones con Git](https://swcarpentry.github.io/git-novice-es/)       | \* [Configurando Git](https://swcarpentry.github.io/git-novice-es/02-setup.html)<br/> \* [Creando un repositorio](https://swcarpentry.github.io/git-novice-es/03-create.html)<br/> \* [Rastreando Cambios](https://swcarpentry.github.io/git-novice-es/04-changes.html)                                  | \* [Control Automatizado de Versiones](https://swcarpentry.github.io/git-novice-es/01-basics.html) | Los episodios posteriores dependen de las acciones realizadas anteriormente en la lección (consulte [_Enseñanza de episodios con dependencias_](#dependencies-es)). |
| [R para Análisis Científicos Reproducibles](https://swcarpentry.github.io/r-novice-gapminder-es/)       | cualquier otro episodio | \* [Escribiendo buen software](https://swcarpentry.github.io/r-novice-gapminder-es/16-wrap-up.html) |  |
| [Análisis y visualización de datos usando Python](https://www.datacarpentry.org/python-ecology-lesson-es/)       | \* [Breve introducción a la Programación en Python](https://datacarpentry.org/python-ecology-lesson-es/01-short-introduction-to-Python.html)<br/> \* [Comenzando con datos](https://datacarpentry.org/python-ecology-lesson-es/02-starting-with-data.html)<br/> \* [Indexación, segmentación y creación de subconjuntos](https://datacarpentry.org/python-ecology-lesson-es/03-index-slice-subset.html)<br/> \* [Data Types and Formats](https://datacarpentry.org/python-ecology-lesson-es/04-data-types-and-format.html)<br/> \* [Combinando DataFrames con Pandas](https://datacarpentry.org/python-ecology-lesson-es/05-merging-data.html)<br/> \* [Flujos de trabajo y automatización](https://datacarpentry.org/python-ecology-lesson-es/06-loops-and-functions.html)                                  | \* [Antes de comenzar](https://datacarpentry.org/python-ecology-lesson-es/00-before-we-start.html) | Los episodios posteriores dependen de las acciones realizadas anteriormente en la lección (consulte [_Enseñanza de episodios con dependencias_](#dependencies-es)). |
