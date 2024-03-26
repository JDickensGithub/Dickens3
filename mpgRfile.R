# A McDonald   Aileen McDonald

# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(mpg$displ, aes()) + 
  geom_boxplot(color="blue") +
  coord_flip()
