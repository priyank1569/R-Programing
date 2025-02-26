data.frame(ProductData$Name,ProductData$Category,ProductData$Price,ProductData$Quantity)

data.frame(ProductData$Name,ProductData$Quantity)

ProductData[,c(2,1,4,3)]

ProductData[,c(2,1,3)]

ProductData[ProductData$Price>=10000,]

ProductData[-c(2,4,6),]

ProductData$Category=NULL
ProductData

