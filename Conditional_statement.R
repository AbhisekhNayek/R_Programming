{
a<-as.integer(readline(prompt="Enter The First Number : "))
b<-as.integer(readline(prompt="Enter The Second Number : "))
c<-as.integer(readline(prompt="Enter The Third Number : "))
n=ifelse((a>b),ifelse((a>c),a,c),ifelse((b>c),b,c))
print(paste("The Largest Number Is : ",n))
}
