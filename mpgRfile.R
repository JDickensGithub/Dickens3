# M Klein  Melanie Klein
# The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(mpg, aes(y = displ, fill = "blue")) +
  geom_boxplot() +
  scale_fill_manual(values = "blue")

ggplot(mpg, aes(x = displ, fill = "blue")) +
  geom_boxplot() +
  scale_fill_manual(values = "blue")
