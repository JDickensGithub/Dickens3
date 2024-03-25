# Rachel Rolle

#The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)

#3
mpg%>%
ggplot(aes(y = cty))+geom_boxplot(fill = 'blue')

#4
mpg%>%
ggplot(aes(x = cty))+geom_boxplot(fill = 'blue')
