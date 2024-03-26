# M Sherma Mylo Sherma
#The data source is the MPG data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data = mpg, aes(y = displ)) +
  geom_boxplot(fill='blue')

ggplot(data = mpg, aes(x = displ)) +
  geom_boxplot(fill='blue')
