library(reshape)
t=airquality
#i)
summary(t)
#ii)
melt(t)
#iii)
t1=melt(t,id.vars=c("Month","Day"))
print(head(t1))
#iv)
t2=cast(t1, Month + Day ~ variable)
t2
#v)
t2=cast(t1,Month~Day,mean)
t2