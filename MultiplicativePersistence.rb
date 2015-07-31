def MultiplicativePersistence(num)
  sum=1
  k=0
  
  while num>10    
    num=num.to_s.split(//)
    num.each{|x| sum=sum*x.to_i}
    num=sum
    k+=1
    sum=1
  end


  # code goes here
  return k
  # code goes here
  return num 
         
end
