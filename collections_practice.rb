# Returns an array sorted in ascending order
def sort_array_asc(array)
  asc_array = array.sort
  asc_array
end

# Returns an array sorted in descending order
def sort_array_desc(array)
  desc_array = array.sort {|a, b| b <=> a}
  desc_array
end

# Returns an array in ascending order sorted by the number of characters
def sort_array_char_count
  
end