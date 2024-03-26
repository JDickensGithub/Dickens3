# Elaine Esther Oruk Opyene

# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

plot1 <- ggplot(mpg, aes(x = "", y = displ)) + 
geom_boxplot(fill = "blue", width = 0.5)
plot1

plot2 <- ggplot(mpg, aes(x = "", y = displ)) + 
geom_boxplot(fill = "blue", width = 0.5) + 
coord_flip()
plot2
