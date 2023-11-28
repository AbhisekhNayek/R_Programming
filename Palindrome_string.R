{
  is.palindrome=function(str)
  {
    rawstr=charToRaw(tolower(str))
    sprintf("%s is %s a palindrome",str,c("Not","")[identical(rawstr,rev(rawstr))+1])
  }
  str=readline(prompt = "Enter The String : ")
  is.palindrome(str)
  
}