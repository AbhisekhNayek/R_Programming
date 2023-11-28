{
x<-readline(prompt = "Enter The Diagonal Element of Matrix : ")
x<-as.integer(x)
nr<-readline(prompt = "Enter The No of Rows :")
nr<-as.integer(nr)
nc<-readline(prompt = "Enter The No of Columns :")
nc<-as.integer(nc)
m1<-diag(x,nr,nc)
print(paste("The Diagonal Matrix Is :"))
print(m1)
}