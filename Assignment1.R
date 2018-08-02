#Create a data frame, Which consists of 3 columns

data_frame(
  name = c('angel', 'chris', 'vishnu', 'sharath', 'deepak', 'rani', 'sid'),
  age = c(28, 31, 25, 26, 30, 24, 22),
  weight = c(80, 74, 98, 87, 79, 91, 82)
)

#Similarly to iris inbuilt data frame there is another data frame
#called mtcars.
#a) Use mtcars data set, select mpg and hp and plot mpg vs hp
#b) Filter by 4 cyl cars, and plot mpg vs hp

# just view the data
mtcars %>% View()

#Use mtcars data set, select mpg and hp and plot mpg vs hp
mtcars %>%
  select(c(mpg, hp)) %>%
  ggplot(aes(x = mpg, y = hp)) +
  geom_point(size = 5)
