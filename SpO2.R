#Data Import
dataset=read.csv("draft_3.csv")
dataset


#Check missing data
is.na(dataset)
complete.cases(dataset)

#Exploratory data analysis
summary(dataset[1])

#Mode Imputation
#install.packages('tidyverse')
library(tidyverse)

mutate(dataset[1])

if (!require("tidyverse")) install.packages("tidyverse")

my_df <- dataset[1](var_1 = c(0, 1, 0, 1,0,1,0,0, 0, 0, 1,0, 0, 0, 0, 0, NA,NA, NA, NA, NA, 0, 0,0,0))
my_df

my_df %>% 
  mu`tate(var_1 = if_else(is.na(var_1), 
                         calc_mode(var_1), 
                         var_1))
my_df
