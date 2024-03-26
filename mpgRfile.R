# Yuxin Zhang

library(tidyverse)
head(mpg)
summary(mpg$displ)

# The data source is the mpg data table
mpg

# My name is Yuxin Zhang
# My favorite color is blue
# This is my coding that generates Boxplots for transmission types

ggplot(data = mpg, aes(x = factor(1), y = displ)) +
  geom_boxplot(fill = "blue") +
  ggtitle("Boxplot of displacement") +
  xlab("") + 
  ylab("Displacement") +
  coord_flip() 

