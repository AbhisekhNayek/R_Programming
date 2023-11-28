{
  a<-readline(prompt = "enter the number : ")
  a<-as.integer(a)
  for(i in 1 : 10)
  {
    print(paste(a,"x",i,"=",a*i))
  }
}