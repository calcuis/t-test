# load the necessary libraries
library(tidyverse)

# define the two samples
sample1 <- c(1, 2, 3, 4, 5)
sample2 <- c(6, 7, 8, 9, 10)

# perform the t-test
t.test(sample1, sample2, paired = FALSE)
