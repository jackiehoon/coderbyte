def LetterChanges(str)
 b = str.bytes.to_a
	k=0 
 	j = Array.new
 	s=0
    t=0
    b.each do |x|
      
      if (x.to_i <= 90 && x.to_i >= 65 || x.to_i >=97 && x.to_i <=122)	 
        j[s]=  x.succ 
      else
        j[s]=x.to_i
      end     
      s+=1
    end
  
     j.each do |x|
     if x ==nil
       j[t] = " "
     else
       j[t] = x.chr
     end
    
     if j[t] == "a" || j[t] == "e" || j[t] == "i" || j[t] == "o" || j[t] == "u"
       j[t]=j[t].capitalize
     end
     
     t+=1
   
   end

      j=j.join

  
	
       
  # code goes here
  return j
         
end
