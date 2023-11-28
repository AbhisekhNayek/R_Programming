{
  a<-readline(prompt = "Enter any Number : ")
  a<-as.integer(a)
  rev<-0
  while(a>0)
  {
    r=a%%10
    rev=rev*10+r
    a=a%/%10
  }
  print(paste("Reverse Of Number IS : ",rev))
}