da=c(10,15,20,NA,30,25,40,35,NA,50,45)
m=mean(da,na.rm = TRUE)
print(m)
m=median(da,na.rm = TRUE)
print(m)
t=table(da)
s=sort(t,decreasing = TRUE)
n=names(a)[1]
print(n)
