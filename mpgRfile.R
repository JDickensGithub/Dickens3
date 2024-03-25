# Alphonso J Saiewane
#The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)
#Add ggplot coding to produce a vertical boxplot for the variable
displ. Your code should also fill the boxplot a color of blue.
# ggplot(mpg, aes(y = displ, fill = factor(1))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  coord_flip() +  # Flip coordinates to create a vertical boxplot
  labs(y = "displ")
# Alter the code for the boxplot so that it is produced horizontally.
ggplot(mpg, aes(x = displ, fill = factor(1))) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  labs(x = "displ")
