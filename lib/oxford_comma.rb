list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  joined_strings = strings.join(", ")
  split_joined_strings = joined_strings.split(",")
  split_joined_strings.inspect
end


puts oxford_comma(list_array)