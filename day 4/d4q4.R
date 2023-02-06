w=airquality
#i)
w1=length(w$Temp)
w1
s=0
for (i in w$Temp)
{
  s=s+i
}
print(paste("Mean of temperature :",s/w1))
#ii)
print(head(w))
#iii)
w=airquality
w2=subset(w,select = c("Ozone","Solar.R","Month", "Day"))
w2
#iv)
w4=min(w$Temp)
w5=length(w$Temp)
q=0
for (i in 1:w5) 
{
  if(w4==w$Temp[i])
  {
    print(paste("Coldest day :",w$Day[i]))
    break
  }
}
#v
q=0
for (i in w$Wind) 
{
  if(i>17)
  {
    q=q+1
  }
}
paste("Number of days wind more than 17mph :",q)