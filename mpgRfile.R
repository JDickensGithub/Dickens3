# Pavan Patel

library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, color = "blue")) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") -> g1

g1 + coord_flip()
