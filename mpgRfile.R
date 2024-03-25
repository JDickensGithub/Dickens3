# Miles Matthews

# The data source is the mpg table

library(tidyverse)
head(mpg)
summary(mpg$displ)
ggplot(data = mpg, mapping = aes(y = displ))+
geom_boxplot(fill = "blue")
ggplot(data = mpg, mapping = aes(x = displ))+
geom_boxplot(fill = "blue")
