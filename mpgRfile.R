# Adam Billen

library(tidyverse)
head(mpg)
summary(mpg$displ)

The data source is the mpg data table

ggplot(mpg, aes(y = displ)) +
  geom_boxplot(fill = "blue") +
  coord_flip()
