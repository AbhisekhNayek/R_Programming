x<-readline(prompt = "enter a number : ")
x<-as.integer(x)
y<-readline(prompt = "enter another number : ")
y<-as.integer(y)
{
z=x+y
print(paste("the addition is : ",z))
z=x-y
print(paste("the subtraction is : ",z))
z=x*y
print(paste("the multiply is : ",z))
z=x/y
print(paste("the division is : ",z))
}