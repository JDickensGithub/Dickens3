# J Kato  Julia Kato
# The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(mpg, aes(x = displ, y = "", fill = factor(displ))) +
  geom_boxplot(width = 0.5) +
  scale_fill_manual(values = "blue") +
  labs(x = "displ") +
  theme_minimal() +
  coord_flip()
