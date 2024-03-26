# Bright Amenyo

library(tidyverse)

The data source is the mpg data table
head(mpg)
summary(mpg$displ)

# Load necessary library
library(ggplot2)


# Create the boxplot
ggplot(mpg, aes(x = "", y = displ, fill = "blue")) +
  geom_boxplot() +
  scale_fill_manual(values = "blue") +
  theme_minimal() +
  labs(x = NULL, y = "Displacement") +
  ggtitle("Vertical Boxplot of Displacement")

