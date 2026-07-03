
install.packages("tidyverse")
library(tidyverse)

install.packages("palmerpenguins")
library(palmerpenguins)


seq(7)


penguins %>%
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()

#hi there!
