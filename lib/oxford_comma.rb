list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  
  last_element = strings.pop
  strings.push("and #{last_element}")
  strings.inspect
  
  
  #joined_strings = strings.join(",").inspect
 
  
  
end


puts oxford_comma(list_array)