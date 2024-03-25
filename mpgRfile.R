# Ogechi onyewu
# The data source is the mpg data table

library(tidyverse)
ggplot(mpg, aes(y = displ)) +
  geom_boxplot(fill = "blue") +
  coord_flip() 
