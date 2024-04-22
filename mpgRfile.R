# K Garcia Kaylhan Garcia

#The data source is the mpg data table

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 
