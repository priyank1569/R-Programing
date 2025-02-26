x=mtcars

w=mtcars$wt[1:6]
print(w)
m=mtcars$mpg[1:6]
print(m)

plot(w,m,xlab="Weight",ylab="Milage")

plot(w,m,xlab="Weight",ylab="Milage",xlim=c(1.5,4),ylim=c(10,25))

plot(w,m,xlab="Weight",ylab="Milage",xlim=c(1.5,4),ylim=c(10,25), main="Weight vs Milage")

abline(lm(m~w))