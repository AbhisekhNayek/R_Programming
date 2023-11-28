{
  str=readline(prompt = "enter")
{
  short_form=function(str)
  {
    split_str=strsplit(str," ")[[1]]
  sf=paste((substring(split_str,1,1)),sep = "",collapse = "")
  }
}
print(paste("short form is :",short_form(str)))
}