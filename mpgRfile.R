# L Cummings  Leigh Cummings
# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data = mpg, aes(x= displ))+
  geom_boxplot(aes(x=displ, fill="blue"))+
  coord_flip()
