defect<-c(27,789,9,65,12,189,30,15,45,621)
names(defect)=c("Too noisy","over priced","food not fresh","food is tastless","unfriendly staff","wait time","not clean","food is too salty","no atmosphere","small portions")
library(qcc)
pareto.chart(defect)

pareto.chart(defect,xlab="caategories",ylab="frequency")

pareto.chart(defect,xlab="caategories",ylab="frequency",col="red")

pareto.chart(defect,xlab="caategories",ylab="frequency",col="red",cumperc=seq(0,100,by=2))

pareto.chart(defect,xlab="caategories",ylab="frequency",col="red",cumperc=seq(0,100,by=2),ylab2="cumelative percentage")

pareto.chart(defect,xlab="caategories",ylab="frequency",col="red",cumperc=seq(0,100,by=2),ylab2="cumelative percentage",main="complaints of different customer",col.lab="blue")

pareto.chart(defect,xlab="categories",ylab="frequency",col=heat.colors(length(defect)),cumperc=seq(0,100,by=2),ylab2="cumelative percentage",main="complaints of different customer",col.lab="blue")
