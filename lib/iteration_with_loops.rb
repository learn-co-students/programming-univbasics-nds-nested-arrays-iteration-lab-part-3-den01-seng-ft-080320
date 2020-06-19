#require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  string_of_strings= " "
while row_index < src.length do
  element_index= 0
  #p src[count]
 while element_index <src[row_index].count do
   if src[row_index][element_index].class == String
    string_of_strings<<src[row_index][element_index]+ " "
    # binding.pry
   end
   element_index += 1
  end

  row_index +=1
end
string_of_strings
end
