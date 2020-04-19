# Returns an array sorted in ascending order
def sort_array_asc(array)
  asc_array = array.sort
  asc_array
end

# Returns an array sorted in descending order
def sort_array_dsc(array)
  dsc_array = array.sort |a, b|
end