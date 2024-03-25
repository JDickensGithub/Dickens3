# H Erdogan Hatice Erdogan

library(tidyverse)
head(mpg)
summary(mpg$displ)

# The data source is the mpg data table

library(ggplot2)

# Create the boxplot
ggplot(mpg, aes(x = "", y = displ, fill = factor("displ"))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  coord_flip() +
  labs(x = "", y = "displ") +
  theme_minimal()

# Create the horizontal boxplot
ggplot(mpg, aes(x = displ, fill = factor("displ"))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  labs(x = "displ", y = "") +
  theme_minimal()
