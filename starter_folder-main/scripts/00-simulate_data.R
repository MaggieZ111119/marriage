#### Preamble ####
# Purpose: Simulates Data
# Author: Maggie Zhang
# Date: 19 September 2024
# Contact: maggiey.zhang@mail.utoronto.ca
# License: UofT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]

set.seed(304)

#### Workspace setup ####
library(tidyverse)

start_data <- as.Date("2018-01-01")
end_date <- as.Date("2023-12-31")

#### Simulate data ####
number_of_date <- 100

data <-
  tibble(
    date = as.Date(runif(n = number_of_date, 
                         min = as.numeric(start_data), 
                         max = as.numeric(end_date))),
    number_of_marriage = rpois(n = num_of_date, lambda =10)
  )



