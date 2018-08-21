list_array_1 = ["one"]
list_array_2 = ["one","two"]
list_array_3 = ["one","two","three"]
list_array_4 = ["one","two","three", "four"]

def oxford_comma(strings)
  
  return strings[0] if strings.size == 1 
  
  return "#{strings[0]} and #{strings[1]}" if strings.size == 2 

    
  
  last_element = strings.pop
  strings.push("and #{last_element}")
  strings.join(", ")
  
  
  #joined_strings = strings.join(",").inspect
 
  
  
end


puts oxford_comma(list_array_1).inspect
puts oxford_comma(list_array_2).inspect
puts oxford_comma(list_array_3).inspect
puts oxford_comma(list_array_4).inspect