list_array_1 = ["fiddleheads","okra","kohlrabi"]
list_array_2 = ["fiddleheads","okra","kohlrabi"]
list_array_3 = ["fiddleheads","okra","kohlrabi"]
list_array_4 = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  
  last_element = strings.pop
  strings.push("and #{last_element}")
  strings.join(", ").inspect
  
  
  #joined_strings = strings.join(",").inspect
 
  
  
end


puts oxford_comma(list_array)