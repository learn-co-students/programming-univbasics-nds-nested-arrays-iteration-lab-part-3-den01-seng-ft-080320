def join_nested_strings(src)
  row_index = 0
  count = 0
  joined_array = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index].delete_if{ |a| a.is_a? Integer}
        element_index += 1
      end
    element_index += 1
    end
    joined_array << src[row_index]
    row_index += 1
  end
  joined_array.join(" ")
end
