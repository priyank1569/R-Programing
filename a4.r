#Write a R program that take 10 integer value from user and 
#check whether that number is odd or even and print the total 
#number of odd values and even values in that 10 numbers.

even=0
odd=0
for(i in 1:10){
  a=as.integer(readline("enter number"))
  
  if(a%%2==0){
    even=even+1
  }else{
    odd=odd+1
  }
}
cat("even: ",even)
cat("\nodd: ",odd)