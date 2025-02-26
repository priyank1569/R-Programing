x=c(10,50,30,20)
pie(x)

l=c("Ahmedabad","Surat","Pune","Gandhinagar")
pie(x,labels=l)

pie(x,labels=l,main="city pie chart")

color=c("orange","red","yellow","blue")
pie(x,labels=l,main="city pie chart",col=color)

pie(x,labels=l,main="city pie chart",col=rainbow(length(x)))

pie(x,labels=l,main="city pie chart",col=rainbow(length(x)), border="magenta")

pie(x,labels=l,main="city pie chart",col=rainbow(length(x)), border="magenta", col.main="red")

pie(x,labels=l,main="city pie chart",col=rainbow(length(x)), border="magenta", col.main="red", clockwise = TRUE)
#default the pie chat have clockwise=FALSE

l2=x*100/sum(x)
pie(x,labels=round(l2,digits =1),main="city pie chart",col=rainbow(length(x)), border="magenta", col.main="red", clockwise = TRUE)

legend("bottomleft",l, fill=rainbow(length(x)), cex=0.5)
#topleft
#topright
#bottomleft
#bottomright
#cex for size of legend

