# J Dickens  James Dickens
Chen Hsu
library(tidyverse)
head(mpg)
summary(mpg$displ)
mpg
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 
  
