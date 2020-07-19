

def join_nested_strings(src)
  outer_results = ""
  row_index = 0
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        if src[row_index][element_index].class == String
          p outer_results << src[row_index][element_index] + " "
          p outer_results
        end
        element_index += 1

      end
      row_index += 1
    end
    p outer_results
end
