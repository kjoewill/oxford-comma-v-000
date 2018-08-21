list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  
  strings[#{strings.last}] = "and #{strings.last}"
  strings.inspect
  
  
  
  #joined_strings = strings.join(",").inspect
 
  
  
end


puts oxford_comma(list_array)