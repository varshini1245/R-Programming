#1
e=c(90, 50, 70, 80, 70, 60, 20, 30,80, 90, 20)
print(mean(e))
print(median(e))
print(sort(-table(e))[1])
#2
e=c(90, 50, 70, 80, 70, 60, 20, 30,80, 90, 20)
e1=sort(unique(e))
e2=length(e1)
print(paste("2nd highest value :",e1[e2-1]))
print(paste("3rd lowest value :",e1[3]))