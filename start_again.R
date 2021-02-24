################################################################
###            Robust Open Analysis in R Workshop            ###
###             Session 3 - Poisson Regression               ###
###                      15/02/2021                          ###
################################################################


## Download packages
list.of.packages <- c("tidyverse", "data.table", "knitr", "markdown", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)


## Load packages
library(tidyverse)
library(data.table)
library(knitr)
library(markdown)
library(rmarkdown)


## Exercise 1
x <- rnorm(10)

sum <- 0

for(i in 1:length(x)){
  sum <- sum + x[[i]]
}

print(sum)

