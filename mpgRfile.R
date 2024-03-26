# Sasha Uspenskaya
# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y = displ, fill = "blue"))

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = displ, fill = "blue"))
