a=airquality

boxplot(a$Temp~a$Month)

boxplot(a$Temp~a$Month,xlab="x-axis", ylab = "y-axis",main="monthly temperature")

boxplot(a$Temp~a$Month,xlab="x-axis", ylab = "y-axis",main="monthly temperature",notch = TRUE)

boxplot(a$Temp~a$Month,xlab="x-axis", ylab = "y-axis",main="monthly temperature",notch = TRUE,col="red")

boxplot(a$Temp~a$Month,xlab="Month", ylab = "Temperature",main="monthly temperature",notch = TRUE,col=rainbow(length(unique(a$Month))))
