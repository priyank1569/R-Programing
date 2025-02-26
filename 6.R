add=function()
{
  a=as.integer(readline("enter number: "))
  b=as.integer(readline("enter number: "))
  to=a+b
  print(to)
}


sub=function(a,b)
{
  to=a-b
  print(to)
}


mul=function(a,b)
{
  to=a*b
  return(to)
}



print("1-add")
print("2-sub")
print("3-mul")
cho=as.integer(readline("enter choice: "))
if(cho==1){
  add()
}else if(cho==2){
  a=as.integer(readline("enter number: "))
  b=as.integer(readline("enter number: "))
  sub(a,b)
}else if(cho==3){
  a=as.integer(readline("enter number: "))
  b=as.integer(readline("enter number: "))
  ans=mul(a,b)
  print(ans)
}

