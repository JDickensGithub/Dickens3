# J Dickens  Shannon G. Wilson

library(tidyverse)
head(mpg)
summary(mpg$displ)
The data source is the mpg data table

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y=displ), color = "blue")

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x=displ), color = "blue")
