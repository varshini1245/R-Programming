dat=ChickWeight
#i)
model=lm(weight ~ Time+factor(Diet),dat=ChickWeight)
summary(model)
#ii)
ndata=data.frame(Time = 10,Diet=1)

prediction=predict(model,newdata = ndata)
prediction
#iii)
error=dat[dat$Time==10&dat$Diet==1,"weight"] - prediction
error