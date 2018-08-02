# Get working directory
getwd()
# Load tidyverse library
library(tidyverse)

data_frame(col1 = c("A","B"),
           col2= c(1,2))

#Built in data set
iris

# Create a data set
# Using coloumn wise
data_frame(col1 = c("A","B"),
           col2 = c("1","2"),
           col3 = c("x","y")
           ) %>% View()

iris %>% View()

# Select only 1,2 coloumns from the data set
iris %>% 
  select(c(1,2)) %>%
  View()


iris %>%
  select(c(1,2,3)) %>%
  View()

iris %>%
  select(c(1,2)) %>%
  filter(Sepal.Width >3.5) %>%
  View()

# filter coloumns and rows
# gg - Grammer of graphics, aes- Aesthetic requirements 
iris %>%
  select(c(1,2)) %>% # Subset coloumns
  filter(Sepal.Width >3.5) %>% # Subset rows
  ggplot(aes(x=Sepal.Width,
             y= Sepal.Length)) +
           geom_point()


iris %>%
  select(c(1,2)) %>%
  ggplot(aes(x=Sepal.Width,y=Sepal.Length))+
  geom_point() # Geometric Object

iris %>%
  select(c(1,2)) %>%
  ggplot(aes(x=Sepal.Width,y=Sepal.Length))+
  geom_point(size = 10) # Geometric Object


iris %>%
  select(c(1,2)) %>%
  ggplot(aes(x=Sepal.Width,y=Sepal.Length))+
  geom_point(size = 10, colour = "red") # colour

iris %>%
  select(c(1,2)) %>%
  ggplot(aes(x=Sepal.Width,y=Sepal.Length))+
  geom_point(size = 10, colour = "red",alpha=0.3) # Transparency

iris %>%
  select(c(1,2)) %>%
  ggplot(aes(x=Sepal.Width,y=Sepal.Length))+
  geom_point(size = 10, colour = "red",alpha=0.3, shape=1) # Hallow circles

# Plot specifies based on color
iris %>% 
  ggplot(aes(x=Sepal.Width,y=Sepal.Length,color= Species)) +
  geom_point(size = 10)
  

