# L Liubovich ; Lisa Liubovich

library(tidyverse)
head(mpg)
summary(mpg$displ)
# the data source is the mgp data table

ggplot(mpg, aes(x = displ, y = "", fill = factor(displ))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  labs(title = "Horizontal Boxplot of displ",
       x = "displ",
       y = "") +
  theme_minimal() +
  coord_flip()
