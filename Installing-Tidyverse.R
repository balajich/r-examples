# Comment
# Housekeeping Steps

library(tidyverse)

getwd()


iris %>% 
  select(c(1,2))%>% #Subset of coloumns
  View()