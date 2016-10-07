def oxford_comma(array)
  line=""
  c=1
  len=array.size
  if array.size==1
    return array[0]
  elsif  array.size==2
    return  array[0]+" and "+array[1]
  elsif  array.size==3
    return  array[0]+", "+array[1]+", and "+array[2]
  else
    array.each do |e|
      if c==len
       line=line + "and " + e
     else
       line=line + e + ", "
     end
     c +=1
    end
    return line

end

end
puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
