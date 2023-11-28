
{
  a1<-readline(prompt = "enter the no. of Rows :")
  a1<-as.integer(a1)
  a2<-readline(prompt = "enter the no. of Columns :")
  a2<-as.integer(a2)
  v1<-scan()
  m<-matrix(c(v1),nrow =  a1,ncol = a2)
  print(m)
  t=t(m)
  print(t)
}