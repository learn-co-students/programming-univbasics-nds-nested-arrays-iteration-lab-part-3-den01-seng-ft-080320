def join_nested_strings(src)
  result = ""
  row = 0 
  while row < src.length do
    count = 0 
    while count < src[row].length do
      if src[row][count].class == String
        result += src[row][count] + " "
      end
      count += 1 
    end
  row += 1 
  end
  result.rstrip
end

test = [[1, 3, 5], [6, 0, 1], ['hello', 3, 'there']]

p join_nested_strings(test)