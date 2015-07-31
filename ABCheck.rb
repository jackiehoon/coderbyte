def ABCheck(str)
  
  str=str.split(//).to_a
  k=false
  a=0
  str.each do |x|    
    if x=="a"
      if str[a+4] == "b"
        k=true
      end
    end
    a+=1
  end  

    
    

  # code goes here
  return k
         
end
