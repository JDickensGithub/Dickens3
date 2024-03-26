# A Havard Alice Havard
#The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)
library(ggplot2)

data <- data.frame(displ = rnorm(100))
ggplot(data, aes(x = "", y = displ, fill = "blue")) +
  geom_boxplot() +
  theme_minimal() +
  labs(x = NULL, y = "displ") +
  scale_fill_identity(name = NULL, guide = "none")
