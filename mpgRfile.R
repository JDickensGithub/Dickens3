# C Coil  Collin Coil

library(tidyverse)

# The data source is the mpg data table
head(mpg)
summary(mpg$displ)

# Producing a vertical boxplot for the variable displ
ggplot(mapping = aes(y = mpg$displ)) + 
  geom_boxplot(fill = "blue")

# Altering the code for the boxplot so that it is produced horizontally (by switching x and y)
ggplot(mapping = aes(x = mpg$displ)) + 
  geom_boxplot(fill = "blue")
