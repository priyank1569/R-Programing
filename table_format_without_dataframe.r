empid=c(1,2,3)
empname=c("raj","roy","foram")
l1=list(empid,empname)

for (i in 1:3) {
  cat(l1[[1]][i], "   ",l1[[2]][i], "\n")
}