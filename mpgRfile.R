library(tidyverse)
library(ggplot2)
library(dplyr)

mpg
head(mpg)
summary(mpg$displ)
# My name is Ting Yi Chuang
# My favorite color is blue
# The data source is the mpg data table
# This is my coding that generates Boxplots for displacement
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = "blue")) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +  
  ylab("displacement") +
  coord_flip()  
