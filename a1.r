# Write a R program that take two input from user and based on 
#menu driven program perform arithmetic operations ( + , - , * , / ) 
#on it.
#Menu:
#+ Addition
#- Substraction
#* Multiplication
#/ Division

while(TRUE){
  print("1. + Addition")
  print("2. - Substraction")
  print("3. * Multiplication")
  print("4. / Division")
  n2=as.integer(readline("enter your first number: "))
  n1=as.integer(readline("enter your second number: "))
  choice=as.integer(readline("enter your choice: "))
  if(choice==1){
    
    cat("addition of 2 number is:",n1+n2,"\n")
  }else if(choice==2){
    cat("subtraction of 2 number is:",n1-n2,"\n")
  }else if(choice==3){
    cat("multiplication of 2 number is:",n1*n2,"\n")
  }else if(choice==4){
    cat("Division of 2 number is:",n1/n2,"\n")
  }else{
    break
  }
  
}

