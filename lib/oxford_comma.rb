list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  joined_strings = strings.join(", ")
  split_joined_strings = joined_strings.split(",")
  last_element = split_joined_strings.pop
end


puts oxford_comma(list_array)