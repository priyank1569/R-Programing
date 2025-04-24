Sys.Date()

Sys.time()

month.abb

month.name

s=Sys.Date()
year(s)

month(s)

x= "1jan1960"
z=strptime(x,"%d%b%Y")

date="02/27/1994"
time="23:03:20"
x=paste(date,time)
print(x)

z=strptime(x,"%m/%d/%Y %H:%M:%S")
print(z)

a="10051975"
y=as.Date(a,format="%m%d%Y")
print(y)

a="10051975"
y=as.Date(a,format="%m%d%Y")
print(y)
y2=y+2
print(y2)

difftime(y2,y)