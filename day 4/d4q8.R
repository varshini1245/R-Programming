da=ChickWeight

summary(da)
#a
boxplot(weight ~ Diet,da=ChickWeight,main ="Weight by
Diet",
        xlab="Diet",ylab="Weight")
#b
diet1=d[d$Diet == 1, ]
hist(diet1$weight, main = "Histogram of Weight in Diet-1
Category",
     xlab = "Weight (in grams)", ylab = "Frequency")
#c
library(ggplot2)
ggplot(d, aes(x = Time, y = weight, color = Diet)) +
  geom_point() +
  ggtitle("Weight vs Time Grouped by Diet") +
  xlab("Time (days)") +
  ylab("Weight (grams)")