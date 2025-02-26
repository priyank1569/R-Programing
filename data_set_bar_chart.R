av=((result$Flutter+result$R+result$ML)*3)/300
print(av)

pie(av,labels=result$Name)

pie(av,labels=result$Name,col=rainbow(length(av)),main="Student Result")

res=
barplot(matrix(c(result$Flutter,result$R,result$ML),nrow=3,ncol=5,byrow=TRUE),beside=TRUE,names.arg = result$Name)

barplot(matrix(c(result$Flutter,result$R,result$ML),nrow=3,ncol=5,byrow=TRUE),beside=TRUE,names.arg = result$Name, main="Result",col=rainbow(3))