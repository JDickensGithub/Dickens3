#   Yen Chun Lin

library(tidyverse)
head(mpg)
summary(mpg$displ)

The data source is the mpg data table
ggplot(data=mpg) +geom_boxplot(mapping=aes(x=displ),fill="blue")
