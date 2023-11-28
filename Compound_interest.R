{
  p<-readline(prompt = "enter the amount : ")
p<-as.double(p)
t<-readline(prompt = "enter the time : ")
t<-as.double(t)
r<-readline(prompt = "enter the rate : ")
r<-as.double(r)
ci=p*((1+r/100)**t)-p
print(paste("Compound interest :",ci))
}
