# Hash is a comment
getwd()
# List files in current working directory
dir()
# load data analysis functions
library(tidyverse)

# I can create a data set: creating coloumn wise
data_frame(col1=c("A","B"),col2=c(1,2)) 

iris %>% View()

iris %>% 
  select(c(1,2))%>% #Subset of coloumns
  View()

iris %>%
  select(c(1,2)) %>%
  filter(Sepal.Width == 3.5) %>%
  View()

# I can create a data set: creating coloumn wise
data_frame(col1=c("A","B"),col2=c(1,2)) %>%
  View()


iris %>%
  select(c(1,2)) %>%
  filter(Sepal.Width > 3.5) %>%
  ggplot(aes(x=Sepal.Width,
             y=Sepal.Length))+
  geom_point(size=10,colour="red",alpha=0.3,shape=1)

df %>% 
  ggplot(aes(x=x,
         y=y)+
  geom_point()
df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()

df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()
df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()
def %>%
  ggplot(aes(x=x,
             y=y))+
  geom_pint()
def %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()
df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()
df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()
df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()

df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()

df %>%
  ggplot(aes(x=x,
             y=y))+
  geom_point()

  