sub=c("sub1","sub2","sub3","sub4","sub5")
stu1=c(30,35,30,33,45)
stu2=c(33,40,45,44,45)
stu3=c(44,33,30,40,37)

a=data.frame(sub,stu1,stu2,stu3)
print(a)

plot(stu1,type="o")
lines(stu2,type="o")
lines(stu3,type="o")

plot(stu1,type="o",col="red")
lines(stu2,type="o",col="green")
lines(stu3,type="o",col="blue")

plot(stu1,type="o",col="red",xlab="subject",ylab = "Student")
lines(stu2,type="o",col="green")
lines(stu3,type="o",col="blue")

plot(stu1,type="o",col="red",xlab="subject",ylab = "Student",main = "student result")
lines(stu2,type="o",col="green")
lines(stu3,type="o",col="blue")

plot(stu1,type="o",col="red",xlab="subject",ylab = "Student",main = "student result",col.lab="red",col.main="blue")
lines(stu2,type="o",col="green")
lines(stu3,type="o",col="blue")