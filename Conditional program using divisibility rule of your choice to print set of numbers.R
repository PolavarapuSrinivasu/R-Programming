for (n in 1:30) 
{
  if(n %% 2 == 0 & n %% 6 == 0) 
  {
    print(paste(n,"Divisible by 2 and 6: "))
  }
  else if(n %% 2 == 0) 
  {
    print(paste(n,"Divisible by 2"))
  }
  else if(n %% 6 == 0) 
  {
    print(paste(n,"Divisible by 6"))
  }
  else 
  {
    print(n)
  }
}