# N Behrens Nicole Behrens

# The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)
ggplot(mpg, aes(x = displ)) +
  geom_boxplot(fill = "blue")+
  coord_flip()
