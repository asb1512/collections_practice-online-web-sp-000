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
def sort_array_char_count(array)
  sorted_array = array.sort{|a, b| a.length <=> b.length}
  sorted_array
end

# Swaps the second and third elements of an array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# Reverses the order of an array of integers
def reverse_array(array)
  array.reverse!
  array
end

# Takes an array as an input, changes the third character of each element to a dollar sign
def kesha_maker(array)
  array.collect do |element|
    binding.pry
  end
end