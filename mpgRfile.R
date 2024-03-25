# Silvy Saint-Jean

library(tidyverse)
head(mpg)
summary(mpg$displ)

# The data source is the mpg data table
ggplot(mtcars, aes(x = factor(1), y = disp, fill = factor(1))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue")

# Horizontal 

ggplot(mtcars, aes(x = disp, y = factor(1), fill = factor(1))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue")
