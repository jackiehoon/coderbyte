def TimeConvert(num)
  a=num/60
  b=num-a*60
  
  num=a.to_s+":"+b.to_s

  # code goes here
  return num 
         
end
