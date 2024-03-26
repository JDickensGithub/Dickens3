# Y Fan  Yuan Fan
# The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(mpg, aes(y = displ)) +
  geom_boxplot(fill = "blue") +
  labs(title = "Boxplot of Engine Displacement",
       y = "Engine Displacement (liters)",
       x = "") 

ggplot(mpg, aes(x = displ)) +
  geom_boxplot(fill = "blue") +
  labs(title = "Boxplot of Engine Displacement",
       x = "Engine Displacement (liters)",
       y = "") 

