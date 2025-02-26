#Write a R program to take two user input value and then 
#compare that two value and print output in following format.
#i. If both value same: Val1 and Val2 same
#ii. If first value greater: Val1 is greater than val2
#iii. If second value greater: Val2 is greater than val1

n2=as.integer(readline("enter your first number: "))
n1=as.integer(readline("enter your second number: "))
if ( n1==n2 ){
  cat(n1,"and",n2,"same\n")
}else if(n1<n2){
  cat(n1,"is greater than",n2,"\n")
}else{
  cat(n2,"is greater than",n1,"\n")
}