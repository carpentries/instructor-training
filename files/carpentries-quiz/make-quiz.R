#!/usr/bin/env Rscript
if (!require("pacman")) install.packages("pacman")
pacman::p_load(tinytex)
#https://stackoverflow.com/a/19873732



if (tinytex:::is_tinytex() == FALSE){
	tinytex::install_tinytex()
}


old_wd <- getwd()
#https://www.r-bloggers.com/2014/11/copying-files-with-r/
list.of.files <- c(list.files(file.path(old_wd, "helper_files"), full.names=TRUE), list.files(file.path(old_wd), "quiz.Rnw", full.names=TRUE))
print(list.of.files)

new_wd <- tempdir()
#dir.create(new_wd)
file.copy(list.of.files, new_wd)


setwd(new_wd)
Sweave("quiz.Rnw", encoding = "UTF-8", pdf=TRUE)

print(c("Current WD is: ", getwd()))


print(list.files())

tinytex::lualatex("quiz.tex")
pdffile <- list.files(file.path(new_wd),"quiz.pdf", full.names=TRUE)
file.copy(pdffile, old_wd)

setwd(old_wd)
