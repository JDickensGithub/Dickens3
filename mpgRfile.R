# J Dickens  James Dickens

library(tidyverse)
head(mpg)
summary(mpg$displ)
library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is LongKai Liu
# The data source is the mpg data table
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv), fill = "blue") +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") +
  coord_flip()
