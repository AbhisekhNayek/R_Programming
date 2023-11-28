{
  print(paste("Enetr The Elements of Array :"))
  v<-scan()
  a<-array(c(v),dim=c(1,6,1))
  print(a)
  s=min(a)
  l=max(a)
  print(paste(" Largest Element is : ",l))
  print(paste(" Smallest Element is :",s))
}