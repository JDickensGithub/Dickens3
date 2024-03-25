# A Sommers
# Abby Sommers

#The data source is the mpg data tabel
library(tidyverse)
library(ggplot2)
library(dplyr)
mpg

library(tidyverse)
head(mpg)
summary(mpg$displ)

#vertical boxplot
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = "blue")) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 

#horizontal boxplot
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = displ, y = drv, fill = "blue")) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 
