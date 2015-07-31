def ThirdGreatest(strArr)
  k=Array.new
  i=0
  strArr.each do |x|
    k[i]=x.split(//).to_a
    i+=1
  end
  j=0
  l=Array.new
  k.each do |x|
    l[j]=x.length
    j+=1
  end

  l[l.index(l.max)]= 0
    l[l.index(l.max)]=0
  
  w=strArr[l.index(l.max)]
  # code goes here
  return w
         
end
