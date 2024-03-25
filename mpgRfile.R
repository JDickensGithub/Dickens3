# Spencer Grewe

# The data source is the mpg data table

library(tidyverse)
theme_set(theme_bw())
head(mpg)
summary(mpg$displ)
ggplot(data = mpg) + 
  geom_boxplot(aes(x = displ), fill = "blue")
