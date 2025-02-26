a=c(1,2,3,4,5,6,7,8,9,10)
boxplot(a)

boxplot(a,col="red")

b=c(10,20,30,40,50,45,35,25,15,5)

boxplot(a~b,match=TRUE)
