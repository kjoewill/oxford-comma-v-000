list_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(strings)
  joined_strings = strings.join(", ")
  joined_strings.inspect
end


puts oxford_comma(list_array)