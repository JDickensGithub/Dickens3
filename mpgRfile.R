# Emmenta Janneh

# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)
ggplot(mpg, aes(y = displ)) +
  geom_boxplot(fill = "skyblue")
ggplot(mpg, aes(x = displ)) +
  geom_boxplot(fill = "skyblue")
