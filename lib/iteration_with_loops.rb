def join_nested_strings(src)
  final_product = ""
  count = 0
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].is_a? String
        final_product += " " + src[count][inner_count] 
      end
      inner_count += 1
    end
    count += 1
  end
  final_product
end