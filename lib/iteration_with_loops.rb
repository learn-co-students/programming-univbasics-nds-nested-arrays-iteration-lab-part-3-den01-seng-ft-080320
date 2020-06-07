def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = ""
  row = 0 
  while row < src.length do
    count = 0 
    while count < src[row].length do
      if src[row][count].to_i == 0 
        result = result.concat(src[row][count] + " ")
      end
      count += 1 
    end
  row += 1 
  end
  result
end