{
  n=as.integer(readline(prompt = "Enter the last range : "))
  for(i in 2 : n)
  {
    f=1
    j=2
    n=i
    while(j<=n/2)
    {
      if(n%%j==0)
      {
        f=0
        break
      }
      j=j+1
    }
    
    if(f==1)
    {
      print(paste("Prime Numbers are : ",n))
    }
  }
}