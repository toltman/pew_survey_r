library(tidyverse)
library(haven)

data <- read_sav("W59_Jan20/ATP W59.sav", user_na = TRUE) %>% as_factor()
