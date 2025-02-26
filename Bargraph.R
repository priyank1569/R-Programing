profit=c(20,30,35,45,50,75,90,95)
month=c('jan','feb','mar','apr','may','jun','jul','aug')

barplot(profit,names.arg = month)

barplot(profit,names.arg = month,xlab = "month",ylab = "profit")

barplot(profit,names.arg = month,xlab = "month",ylab = "profit",main = "Revenue")

barplot(profit,names.arg = month,xlab = "month",ylab = "profit",main = "Revenue",col=rainbow(length(profit)))

barplot(profit,names.arg = month,xlab = "month",ylab = "profit",main = "Revenue",col=rainbow(length(profit)), border = "yellow")

barplot(profit,names.arg = month,xlab = "month",ylab = "profit",main = "Revenue",col=rainbow(length(profit)), border = "yellow", cex.axis = 1, cex.names = 0.75, cex.main=2)

barplot(profit,names.arg = month,xlab = "month",ylab = "profit",main = "Revenue",col=rainbow(length(profit)), border = "yellow", cex.axis = 1, cex.names = 0.75, cex.main=2, col.lab='red',col.main="blue")

legend("topleft",month,fill = rainbow(length(profit)),cex=0.75)