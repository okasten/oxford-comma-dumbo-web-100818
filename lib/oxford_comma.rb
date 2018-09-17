def oxford_comma(array)
  string = array.shift
  last_word = array.pop
  string << array.join(",")
  string << " and #{last_word}"

    
  
#  i = 0
 # string = ""
  # array[i]
 # elsif array.length < 3
  #  "#{array[i]} and #{array[i+1]}"
#else 
 #   while i < array.length - 1
  #    string << "#{array[i]}, "
   #   i += 1 
    #end 
    #string << "and #{array[-1]}"
  #end 
end