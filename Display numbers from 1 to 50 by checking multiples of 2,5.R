for (n in 1:50) 
{
  if(n %% 5 == 0 & n %% 2 == 0) 
  {
    print("XY")
  }
  else if(n %% 5 == 0) 
  {
    print("X")
  }
  else if(n %% 2 == 0) 
  {
    print("Y")
  }
  else
  {
    print(n)
  }
}