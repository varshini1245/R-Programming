library(reshape)
library(dplyr)
a=mtcars
#a
dim(a)
#b
summary(a)
#c
c=sapply(a,function(x) class(x))
print(c)
#d
print(aggregate(a$wt,list(a$vs),mean))
#e
print(aggregate(a$wt,list(a$vs),max))
print(aggregate(a$wt,list(a$vs),min))