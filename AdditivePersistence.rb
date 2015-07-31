def AdditivePersistence(num)
  sum=0
  k=0
  
  while num>10    
    num=num.to_s.split(//)
    num.each{|x| sum+=x.to_i}
    num=sum
    k+=1
    sum=0
  end


  # code goes here
  return k
 
         
end
