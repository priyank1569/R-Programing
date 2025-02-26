x=airquality$Temp[1:10]

hist(x)

hist(x, main="AirQuality",xlab = "Temperatuer",ylab="Temperature Frequency")

hist(x, main="AirQuality",xlab = "Temperatuer",ylab="Temperature Frequency",col=rainbow(length(x)), border = "blue")

hist(x, main="AirQuality",xlab = "Temperatuer",ylab="Temperature Frequency",col=rainbow(length(x)), border = "blue", xlim =c(50,80),ylim = c(1,5))
