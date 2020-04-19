# Returns an array sorted in ascending order
def sort_array_asc(array)
  asc_array = array.sort
  asc_array
end

# Returns an array sorted in descending order
def sort_array_desc(array)
  dsc_array = array.sort {|a, b| b <=> a}
end