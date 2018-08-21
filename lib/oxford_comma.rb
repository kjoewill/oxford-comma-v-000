list_array_1 = ["one"]
list_array_2 = ["one","two"]
list_array_3 = ["one","two","three"]
list_array_4 = ["one","two","three", "four"]

def oxford_comma(strings)
  
  last_element = strings.pop
  strings.push("and #{last_element}")
  strings.join(", ").inspect
  
  
  #joined_strings = strings.join(",").inspect
 
  
  
end


puts oxford_comma(list_array_1)