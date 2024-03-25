# S DeFerrari Stephen DeFerrari

# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

# vertical box plot
boxplot(mpg$displ, col='Blue')

# horizontal box plot
boxplot(mpg$displ, col='Blue', horizontal = TRUE)
