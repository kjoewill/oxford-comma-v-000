list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  joined_strings = strings.join(", ")
  split_joined_strings = joined_strings.split(",")
  split_joined_strings.inspect
  
  #last_element = split_joined_strings.pop
  #last_element = "and #{last_element}"
  #split_joined_strings.push(last_element).inspect
end


puts oxford_comma(list_array)