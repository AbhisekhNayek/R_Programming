{
  a<-readline(prompt = "Enter Your Name : ")
  split_str<-strsplit(a,"")[[1]]
  v<-c("a","e","i","o","u","A","E","I","O","U")
  ch<-0
  b<-1
  for(char in split_str){
    if(char%in%v){
      ch<-ch+1
      b<-b+1
    }
  }
  print(paste(" No.of Vowel in Your Name Is : ",ch))
  print(paste(" No.of Consonant in Your Name Is :",b+1))
}