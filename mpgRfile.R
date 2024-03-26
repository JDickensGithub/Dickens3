# J Dickens  Barbara Broussard

The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

library(ggplot2)
ggplot(mpg,aes(displ))+ 
  geom_boxplot(fill='blue',color='black') + 
  coord_flip() 
