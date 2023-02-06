library(ggplot2)
data(mtcars)
#3i)
ggplot(mtcars, aes(x=wt, y=disp, color=factor(vs))) +
  geom_point() +
  ggtitle("Weight vs. Displacement (Engine Shape)") +
  xlab("Weight (wt)") +
  ylab("Displacement (disp)")
#ii)
ggplot(mtcars, aes(x=hp, y=mpg, color=vs)) + 
  geom_point() + 
  ggtitle("Horsepower and Mileage (Engine Shape)")
#iv)
ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  facet_wrap(~ vs) +
  ggtitle("Horsepower and Mileage(Engine Shape and Cylinder Size)") +
  xlab("Horsepower (hp)") +
  ylab("Mileage (mpg)")
#v)
ggplot(data = mtcars) +
  geom_histogram(mapping = aes(x = hp), binwidth = 5) +
  ggtitle("Histogram of Horsepower (hp)") +
  xlab("Horsepower (hp)") 